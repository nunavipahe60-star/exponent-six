"""Time a Lake module build and a forced re-elaboration; audit named theorems.

Run from a merged, already-provisioned Lean project. Each invocation writes
new logs. Existing build artifacts are left in place. Uses only the stdlib.
"""
import argparse
import datetime as dt
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import time


ALLOWED_AXIOMS = {"propext", "Quot.sound", "Classical.choice"}
IDENT = re.compile(r"[A-Za-z_][A-Za-z0-9_']*(?:\.[A-Za-z_][A-Za-z0-9_']*)*")
AXIOMS = re.compile(
    r"['‘]([^'’]+)['’]\s+(?:does not depend on any axioms|"
    r"depends on axioms:\s*\[([^\]]*)\])"
)


def checked_name(value):
    if not IDENT.fullmatch(value):
        raise argparse.ArgumentTypeError("expected a qualified Lean name")
    return value


def read_axioms(output, expected):
    seen = {}
    for name, raw in AXIOMS.findall(output):
        if name not in expected:
            continue
        axioms = {word.strip() for word in raw.split(",") if word.strip()}
        extra = axioms - ALLOWED_AXIOMS
        if extra:
            raise ValueError(f"{name} uses unexpected axioms {sorted(extra)}")
        if name in seen:
            raise ValueError(f"duplicate axiom output for {name}")
        seen[name] = sorted(axioms)
    missing = set(expected) - set(seen)
    if missing:
        raise ValueError(f"missing axiom output for {sorted(missing)}")
    return seen


def run():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--project", type=Path, default=Path(__file__).resolve().parents[1])
    parser.add_argument("--lake", type=Path)
    parser.add_argument("--module", required=True, type=checked_name,
                        help="module containing declarations to re-elaborate")
    parser.add_argument("--theorem", action="append", required=True, type=checked_name,
                        help="full theorem name to audit (repeatable)")
    parser.add_argument("--logs", type=Path, help="parent directory of the new time-stamped logs")
    args = parser.parse_args()
    project = args.project.resolve()
    source = project.joinpath(*args.module.split(".")).with_suffix(".lean")
    if not source.is_file() or not (project / "lake-manifest.json").is_file():
        parser.error(f"source or lake-manifest.json missing in {project}")
    default_exe = Path.home() / ".elan" / "bin" / ("lake.exe" if os.name == "nt" else "lake")
    selected = args.lake or (default_exe if default_exe.is_file() else shutil.which("lake"))
    if not selected or not Path(selected).is_file():
        parser.error("could not find lake, specify --lake")
    lake = str(Path(selected).resolve())
    stamp = dt.datetime.now(dt.timezone.utc).strftime("%Y%m%dT%H%M%S.%fZ")
    parent = args.logs.resolve() if args.logs else project / ".lake" / "r2-timings"
    logdir = parent / (args.module + "-" + stamp)
    logdir.mkdir(parents=True, exist_ok=False)
    audit_src = logdir / "Audit.lean"
    expected = list(dict.fromkeys(args.theorem))
    audit_src.write_text(f"module\n\npublic import {args.module}\n\n@[expose] public section\n\n" +
                         "".join(f"#print axioms {n}\n" for n in expected), encoding="utf-8")
    report = {"module": args.module, "project": str(project), "source": str(source),
              "started_utc": stamp, "steps": [], "status": "started"}
    report_file = logdir / "timing.json"

    def save():
        report_file.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")

    def step(label, arguments):
        cmd = [lake, *arguments]
        print(f"{label}: {subprocess.list2cmdline(cmd)}", flush=True)
        start = time.perf_counter_ns()
        output = logdir / f"{label}.log"
        with output.open("wb") as sink:
            result = subprocess.run(cmd, cwd=project, stdout=sink, stderr=subprocess.STDOUT,
                                    check=False)
        elapsed = (time.perf_counter_ns() - start) / 1_000_000_000
        report["steps"].append({"name": label, "argv": cmd, "seconds": elapsed,
                                "exit_code": result.returncode, "log": output.name})
        save()
        print(f"  {elapsed:.3f} s, exit {result.returncode}", flush=True)
        if result.returncode:
            raise RuntimeError(f"{label} failed, see {output}")
        return output.read_text(encoding="utf-8", errors="replace")

    save()
    try:
        report["lean_version"] = step("version", ["env", "lean", "--version"]).strip()
        # This can be incremental. Only the next step times fresh elaboration.
        step("lake-build", ["build", "+" + args.module])
        step("forced-module", ["env", "lean", "-DwarningAsError=true", str(source)])
        out = step("axioms", ["env", "lean", "-DwarningAsError=true", str(audit_src)])
        report["axioms"] = read_axioms(out, expected)
        report["status"] = "passed"
    except (OSError, RuntimeError, ValueError) as exc:
        report.update(status="failed", error=str(exc))
        raise SystemExit(str(exc)) from exc
    finally:
        save()
        print(f"report: {report_file}", flush=True)


if __name__ == "__main__":
    run()
