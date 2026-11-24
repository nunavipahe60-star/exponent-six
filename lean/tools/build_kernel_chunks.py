"""Compile the exact local import graph with Lean and audit the final declarations.

Use --packages to reuse another checkout's already built .lake/packages directory.
Each module has a content-based checkpoint. All project imports resolve to this
build's own output. Repeating the same invocation resumes interrupted builds.
"""
import argparse
import concurrent.futures
import hashlib
import json
import os
from graphlib import TopologicalSorter
from pathlib import Path
import re
import subprocess
import time

from time_kernel_build import checked_name, read_axioms

IMPORT = re.compile(r"^\s*(?:public\s+|private\s+|meta\s+)*import\s+(?:all\s+)?(ExpSix(?:\.[A-Za-z_0-9']+)+)\s*(?:--.*)?$", re.M)
OPTIONS = ["-DautoImplicit=false", "-DrelaxedAutoImplicit=false", "-DwarningAsError=true", "-j", "1"]


def digest(path):
    h = hashlib.sha256()
    with path.open("rb") as f:
        for block in iter(lambda: f.read(1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def available_memory():
    """Return the smaller of available physical RAM and Windows commit headroom."""
    if os.name != "nt":
        return float("inf")
    import ctypes
    class MemoryStatus(ctypes.Structure):
        _fields_ = [("length", ctypes.c_ulong), ("load", ctypes.c_ulong)] + [
            (name, ctypes.c_ulonglong) for name in
            ("total_ram", "free_ram", "total_commit", "free_commit", "total_va", "free_va", "reserved")]
    info = MemoryStatus()
    info.length = ctypes.sizeof(info)
    if not ctypes.windll.kernel32.GlobalMemoryStatusEx(ctypes.byref(info)):
        return float("inf")
    return min(info.free_ram, info.free_commit) / (1024 ** 3)


def write_json(path, data):
    tmp = path.with_suffix(".tmp")
    tmp.write_text(json.dumps(data, indent=2) + "\n", encoding="utf-8")
    tmp.replace(path)


def graph(project, targets):
    deps, sources = {}, {}
    todo = list(targets)
    while todo:
        name = todo.pop()
        if name in deps:
            continue
        source = project.joinpath(*name.split(".")).with_suffix(".lean")
        deps[name] = tuple(dict.fromkeys(IMPORT.findall(source.read_text(encoding="utf-8"))))
        sources[name] = source
        todo.extend(deps[name])
    return deps, sources


def lock(path, wait):
    # The OS releases this lock even if the orchestrator is interrupted.
    f = path.open("a+b")
    while True:
        try:
            if os.name == "nt":
                import msvcrt
                f.seek(0)
                msvcrt.locking(f.fileno(), msvcrt.LK_NBLCK, 1)
            else:
                import fcntl
                fcntl.flock(f, fcntl.LOCK_EX | fcntl.LOCK_NB)
            break
        except OSError:
            if not wait:
                f.close()
                raise
            time.sleep(5)
    return f


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--project", type=Path, default=Path(__file__).resolve().parents[1])
    parser.add_argument("--packages", type=Path, help="pinned Lake packages with built library files")
    parser.add_argument("--lean", type=Path)
    parser.add_argument("--out", type=Path, help="isolated object files and resumable reports")
    parser.add_argument("--target", required=True, type=checked_name, action="append")
    parser.add_argument("--theorem", type=checked_name, action="append", default=[])
    parser.add_argument("--jobs", type=int, default=3)
    parser.add_argument("--wait-lock", action="store_true", help="start after an existing build using this output finishes")
    args = parser.parse_args()
    if args.jobs < 1:
        parser.error("--jobs must be positive")
    project = args.project.resolve()
    tag = (project / "lean-toolchain").read_text().strip()
    exe = Path.home() / ".elan/toolchains" / tag.replace("/", "--").replace(":", "---") / "bin" / ("lean.exe" if os.name == "nt" else "lean")
    lean = str((args.lean or exe).resolve())
    version = subprocess.check_output([lean, "--version"], text=True).strip()
    wanted_version = tag.split(":")[-1].removeprefix("v")
    if not re.search(r"\bversion " + re.escape(wanted_version) + r"[, )]", version):
        parser.error(f"toolchain mismatch: {tag} and {version}")
    packages = args.packages.resolve() if args.packages else project / ".lake/packages"
    manifest = project / "lake-manifest.json"
    libs = []
    for entry in json.loads(manifest.read_text())["packages"]:
        package = packages / entry["name"]
        actual = subprocess.check_output(["git", "-C", str(package), "rev-parse", "HEAD"], text=True).strip()
        if actual != entry["rev"]:
            parser.error(f"revision mismatch for {entry['name']}: {actual}")
        lib = package / ".lake/build/lib/lean"
        if lib.is_dir():
            libs.append(lib)
    out = args.out.resolve() if args.out else project / ".lake/kernel-build"
    out.mkdir(parents=True, exist_ok=True)
    job_lock = lock(out / "build.lock", args.wait_lock)
    objects, logs = out / "lib", out / "logs"
    objects.mkdir(exist_ok=True)
    logs.mkdir(exist_ok=True)
    runs = out / "runs"
    runs.mkdir(exist_ok=True)
    run_report = runs / f"{time.time_ns()}.json"
    env = dict(os.environ, LEAN_PATH=os.pathsep.join(map(str, [objects, *libs])))
    deps, sources = graph(project, args.target)
    sorter = TopologicalSorter(deps)
    fingerprints = {}
    inputs = {}
    salt = "build-v1\n" + version + "\n" + digest(manifest) + "\n" + " ".join(OPTIONS)
    order = tuple(TopologicalSorter(deps).static_order())
    for name in order:
        inputs[name] = digest(sources[name])
        data = "\n".join([salt, name, inputs[name], *(fingerprints[d] for d in deps[name])])
        fingerprints[name] = hashlib.sha256(data.encode()).hexdigest()
    depth = dict.fromkeys(order, 0)
    for name in reversed(order):
        for dep in deps[name]:
            depth[dep] = max(depth[dep], depth[name] + 1)

    def compile_module(name):
        stamp = logs / (name + ".json")
        dest = objects.joinpath(*name.split(".")).with_suffix(".olean")
        if stamp.is_file():
            old = json.loads(stamp.read_text())
            if old.get("ok") and old["fingerprint"] == fingerprints[name] and all(
                    (dest.parent / k).is_file() and digest(dest.parent / k) == v
                    for k, v in old["outputs"].items()):
                return "cached", old["seconds"]
        dest.parent.mkdir(parents=True, exist_ok=True)
        source = sources[name]
        filename = logs / (name + ".log")
        cmd = [lean, *OPTIONS, "-o", str(dest), str(source.relative_to(project))]
        started = time.time()
        t = time.perf_counter()
        with filename.open("wb") as log:
            process = subprocess.run(cmd, cwd=project, env=env, stdout=log, stderr=subprocess.STDOUT)
        sec = round(time.perf_counter() - t, 3)
        ok = process.returncode == 0 and dest.is_file() and digest(source) == inputs[name]
        outputs = {p.name: digest(p) for p in dest.parent.glob(dest.name + "*") if p.is_file()} if ok else {}
        write_json(stamp, dict(name=name, fingerprint=fingerprints[name], seconds=sec, started=started,
                               exit_code=process.returncode, ok=ok, outputs=outputs))
        if not ok:
            raise RuntimeError(f"{name} failed in {sec}s: {filename}\n" +
                               filename.read_text(encoding="utf-8", errors="replace")[-2500:])
        return "built", sec

    sorter.prepare()
    ready, active = [], {}
    state = {"started": time.time(), "targets": args.target, "version": version,
             "jobs": args.jobs, "total": len(deps), "built": 0, "cached": 0}
    def record(status):
        summary = dict(state, status=status, active=list(active.values()),
                       finished=state["built"] + state["cached"], updated=time.time())
        write_json(out / "progress.json", summary)
        if status != "running":
            write_json(run_report, summary)
    record("running")
    print(f"{len(deps)} modules, {args.jobs} workers, {out}", flush=True)
    try:
        with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
            while sorter.is_active():
                ready.extend(sorter.get_ready())
                ready.sort(key=lambda name: (-depth[name], name), reverse=True)
                while ready and len(active) < args.jobs and (not active or available_memory() >= 2.5):
                    name = ready.pop()
                    active[pool.submit(compile_module, name)] = name
                record("running")
                done, _ = concurrent.futures.wait(active, timeout=45,
                    return_when=concurrent.futures.FIRST_COMPLETED)
                for fut in done:
                    name = active.pop(fut)
                    kind, secs = fut.result()
                    state[kind] += 1
                    sorter.done(name)
                    if kind == "built":
                        print(f"{state['built']+state['cached']}/{len(deps)} {name} {secs:.3f}s", flush=True)
        if args.theorem:
            audit = out / "KernelAudit.lean"
            code = ["module", "", *("public import " + x for x in args.target), "",
                    "@[expose] public section", "", *("#print axioms " + x for x in args.theorem)]
            audit.write_text("\n".join(code) + "\n", encoding="utf-8")
            proc = subprocess.run([lean, *OPTIONS, str(audit)], cwd=project, env=env,
                                  stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
            (out / "axioms.log").write_bytes(proc.stdout)
            if proc.returncode:
                raise RuntimeError(f"axiom check exit {proc.returncode}: {out / 'axioms.log'}")
            state["axioms"] = read_axioms(proc.stdout.decode("utf-8"), args.theorem)
        record("passed")
    except BaseException as error:
        state["error"] = str(error)
        record("failed")
        raise
    finally:
        job_lock.close()
    print(f"Passed: {out / 'progress.json'}", flush=True)


if __name__ == "__main__":
    main()

