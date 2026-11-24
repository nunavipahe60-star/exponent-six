"""Build exact factor, Pratt and modular-square witnesses for both pair windows.

Commands (Python 3.9+, standard library; use a fresh output directory):
  python kernel_chunks.py build --window tight --out tight-data
  python kernel_chunks.py build --window broad --out broad-data
  python kernel_chunks.py verify --window broad --data broad-data
  python kernel_chunks.py emit --data broad-data --lean-root lean/ExpSix/Generated

A broad dataset can supply both ordered windows. The Lean emitter emits broad
and tight manifests by filtering the broad rows, and can optionally emit proof
statements with kernel-decided chunk checks. The separate Pratt table has
rows p a n [q e ...]; its p-1 factors refer to earlier primes. The shape data
have rows p r y v n [q e ...] m [a ell s ...] in order. Here a is the smaller
complementary divisor and s is the least positive square root modulo ell.
Run "python kernel_chunks.py test-pilot" to check the included positive and
negative controls. A partial manifest proves only its explicitly named pairs.
See certificates/verification.md and pair_certificate.py for the norm bounds.
"""

import argparse
from itertools import islice, zip_longest
from itertools import groupby
from math import gcd, isqrt
from pathlib import Path
import re
from tempfile import TemporaryDirectory

import pair_certificate as base


TIGHT = (310_000_000_000_000_000_000, 2069, 3373, 3374)
BROAD = (TIGHT[0], 2069, 3697, 3720)
WINDOWS = {"tight": (TIGHT, 52_092), "broad": (BROAD, 135_310)}
SMALL_LIMIT = 2069


def bounded_primitives(shape, factors, low):
    p, r, y, v = shape
    diff, total = base.sides(shape)
    k = 4 * abs(diff) * total
    pnorm, rnorm = 4 * p**6, 4 * r**6
    max_x, max_u = isqrt(pnorm-low*y*y), isqrt(rnorm-low*v*v)
    max_b = v*max_x + y*max_u
    if not max_b:
        return
    for a in base.divisors_between(factors, (k+max_b-1)//max_b, isqrt(k-1)):
        b = k // a
        h = a if diff > 0 else -a
        x, ex = divmod(b+h, 2*v)
        u, eu = divmod(b-h, 2*y)
        if ex or eu or not 1 <= x <= max_x or not 1 <= u <= max_u:
            continue
        if not x % p or not u % r:
            continue
        d, remainder = divmod(pnorm-x*x, y*y)
        if remainder == 0 and d >= low and rnorm-u*u == d*v*v:
            yield a, x


def square_tables():
    result = []
    for ell in base.primes_through(SMALL_LIMIT-1):
        if ell == 2:
            continue
        roots = {i*i % ell: i for i in range(1, ell//2 + 1)}
        result.append((ell, roots))
    return result


def make_witnesses(shape, factors, low, tables):
    p = shape[0]
    norm = 4 * p**6
    rows = []
    for a, x in bounded_primitives(shape, factors, low):
        for ell, roots in tables:
            root = roots.get((x*x-norm) % ell)
            if root is not None:
                rows.append((a, ell, root))
                break
        else:
            raise ValueError(f"surviving candidate in {shape} at divisor {a}")
    return sorted(rows)


def format_words(*parts):
    return " ".join(str(x) for x in parts)


def write_row(out, shape, factors, witnesses):
    fs = [w for pair in factors for w in pair]
    ws = [w for triple in witnesses for w in triple]
    out.write(format_words(*shape, len(factors), *fs, len(witnesses), *ws) + "\n")


def read_row(line):
    nums = list(map(int, line.split()))
    if len(nums) < 6 or not 1 <= nums[4] <= 96:
        raise ValueError("malformed factor count")
    start = 5 + 2*nums[4]
    if start >= len(nums) or nums[start] < 0 or len(nums) != start+1+3*nums[start]:
        raise ValueError("malformed witness count")
    factors = list(zip(nums[5:start:2], nums[6:start:2]))
    witnesses = list(zip(nums[start+1::3], nums[start+2::3], nums[start+3::3]))
    return tuple(nums[:4]), factors, witnesses


def make_dag(seeds, trials):
    output = {}

    def visit(p):
        if p in output:
            return
        factors = sorted(base.factor(p-1, trials).items())
        for q, _ in factors:
            visit(q)
        if p == 2:
            output[p] = (1, [])
            return
        for a in range(2, p):
            if pow(a, p-1, p) == 1 and all(
                gcd(pow(a, (p-1)//q, p)-1, p) == 1 for q, _ in factors
            ):
                output[p] = (a, factors)
                return
        raise ValueError(f"missing Pratt witness for {p}")

    for p in sorted(seeds):
        visit(p)
    return output


def build(window, out):
    bounds, expected = WINDOWS[window]
    trials = base.trial_primes(bounds)
    roots = square_tables()
    seeds = set(base.primes_through(bounds[3]-1))
    out.mkdir(parents=True, exist_ok=False)
    row_dir = out / "rows"
    row_dir.mkdir()
    count = nroots = 0
    last, stream = None, None
    try:
        for shape in base.shapes(bounds):
            p = shape[0]
            if p != last:
                if stream is not None:
                    stream.close()
                stream = (row_dir / f"P{p:04d}.txt").open("x", encoding="ascii", newline="\n")
                last = p
            diff, total = base.sides(shape)
            factors = base.factor(abs(diff), trials) + base.factor(total, trials)
            factors[2] += 2
            pairs = sorted(factors.items())
            seeds.update(factors)
            ws = make_witnesses(shape, pairs, bounds[0], roots)
            write_row(stream, shape, pairs, ws)
            count += 1
            nroots += len(ws)
    finally:
        if stream is not None:
            stream.close()
    if count != expected:
        raise ValueError(f"expected {expected} shapes, got {count}")
    dag = make_dag(seeds, trials)
    with (out / "pratt.txt").open("x", encoding="ascii", newline="\n") as stream:
        for p, (a, pairs) in sorted(dag.items()):
            flat = [w for pair in pairs for w in pair]
            stream.write(format_words(p, a, len(pairs), *flat) + "\n")
    print(f"{window}: {count} shapes, {nroots} square witnesses, {len(dag)} Pratt nodes")


def parse_dag(path):
    for line in path.open(encoding="ascii"):
        ns = list(map(int, line.split()))
        if len(ns) < 3:
            raise ValueError("bad Pratt record")
        p, a, count = ns[:3]
        if count < 0 or len(ns) != 3+2*count:
            raise ValueError("bad Pratt record length")
        yield p, a, list(zip(ns[3::2], ns[4::2]))


def verify_dag(path, cap):
    known = set()
    previous = 1
    for p, a, terms in parse_dag(path):
        if not previous < p <= cap or not 0 < a < p:
            raise ValueError(f"bad Pratt prime ordering or base {p}")
        left, last = p-1, 1
        for q, e in terms:
            if not last < q < p or q not in known or not 1 <= e < left.bit_length():
                raise ValueError(f"bad Pratt dependency for {p}")
            left, rem = divmod(left, q**e)
            if rem or gcd(pow(a, (p-1)//q, p)-1, p) != 1:
                raise ValueError(f"Pratt proper-order test failed for {p}")
            last = q
        if left != 1 or pow(a, p-1, p) != 1:
            raise ValueError(f"Pratt product or Fermat test failed for {p}")
        known.add(p)
        previous = p
    return known


def iter_data(data):
    for path in sorted((data / "rows").glob("P*.txt")):
        with path.open(encoding="ascii") as source:
            for line in source:
                yield read_row(line)


def verify(window, data, pilot=False):
    bounds, expected = WINDOWS[window]
    r = bounds[3]-1
    cap = 2*isqrt((4*r**6-1)//bounds[0])*r**3
    proven = verify_dag(data / "pratt.txt", cap)
    nrows = nroots = 0
    canonical = base.shapes(bounds)
    if pilot:
        expected = 3
        canonical = islice(canonical, expected)
    for shape, record in zip_longest(canonical, iter_data(data)):
        if shape is None or record is None or shape != record[0]:
            raise ValueError(f"missing or reordered shape near {shape}")
        _, factors, ws = record
        p, r, _, _ = shape
        if p not in proven or r not in proven:
            raise ValueError("uncertified split-prime index")
        factor_line = format_words(*shape, len(factors), *(w for pair in factors for w in pair))
        base.decode(factor_line, shape, proven.__contains__)
        wanted = sorted(bounded_primitives(shape, factors, bounds[0]))
        for item, row in zip_longest(wanted, ws):
            if item is None or row is None or item[0] != row[0]:
                raise ValueError(f"missing, reordered or surplus witness in {shape}")
            _, x = item
            _, ell, s = row
            if not 3 <= ell < SMALL_LIMIT or ell not in proven or not 1 <= s <= ell//2:
                raise ValueError(f"invalid local witness modulus/root {ell}, {s}")
            if (x*x-4*p**6-s*s) % ell:
                raise ValueError(f"local square witness fails in {shape}, divisor {item[0]}")
        nrows += 1
        nroots += len(ws)
    if nrows != expected:
        raise ValueError("invalid row count")
    return nrows, nroots, len(proven)



def pilot_regression(data):
    if verify("tight", data, pilot=True) != (3, 125, 43):
        raise ValueError("pilot totals changed")
    native = list(iter_data(data))
    dag = (data / "pratt.txt").read_text(encoding="ascii")
    first = native[0]
    shape, factors, roots = first
    broken = [(roots[0][0], roots[0][1], 0), *roots[1:]]
    corrupt = [
        ("missing root", [(shape, factors, roots[1:]), *native[1:]], dag),
        ("zero root", [(shape, factors, broken), *native[1:]], dag),
        ("swapped shapes", [native[1], native[0], native[2]], dag),
        ("truncated shapes", native[:-1], dag),
        ("incomplete DAG", native, dag.replace("2 1 0\n", "", 1)),
        ("composite Pratt candidate", native, dag.replace("7 3 2 2 1 3 1\n",
            "7 3 2 2 1 3 1\n9 2 1 2 3\n", 1)),
    ]
    with TemporaryDirectory() as tmp:
        test = Path(tmp)
        (test / "rows").mkdir()
        for label, records, nodes in corrupt:
            with (test / "rows" / "P2069.txt").open("w", encoding="ascii") as out:
                for item in records:
                    write_row(out, *item)
            (test / "pratt.txt").write_text(nodes, encoding="ascii")
            try:
                verify("tight", test, pilot=True)
            except ValueError:
                continue
            raise ValueError(f"accepted damaged pilot: {label}")
    print("three pilot shapes, 125 witnesses, 43 Pratt nodes; six corruptions rejected")


def lean_pairs(fs):
    return "[" + ",".join(f"({q},{e})" for q, e in fs) + "]"


def lean_shape(record):
    (p,r,y,v), fs, ws = record
    roots = "[" + ",".join(f"⟨{a},{ell},{s}⟩" for a, ell, s in ws) + "]"
    return f"⟨⟨{p},{r},{y},{v}⟩,{lean_pairs(fs)},{roots}⟩"


def emit(data, dest, part_size, prove, limit, module_prefix, window):
    from itertools import groupby, islice
    if part_size < 1 or (limit is not None and limit < 1):
        raise ValueError("chunk size and limit must be positive")
    if not all(s.isidentifier() and s.isascii() for s in module_prefix.split(".")):
        raise ValueError("invalid Lean module prefix")
    bounds, expected = WINDOWS[window]
    dest.mkdir(parents=True, exist_ok=False)
    def write(name, lines):
        with (dest / f"{name}.lean").open("x", encoding="utf-8", newline="\n") as out:
            out.write("\n".join(lines) + "\n")
    def header(imports):
        return ["module", "", *(f"public import {s}" for s in imports), "",
                "@[expose] public section", "", f"namespace {module_prefix}", "",
                "set_option maxRecDepth 100000", "set_option maxHeartbeats 0", ""]
    end = ["", f"end {module_prefix}"]
    def lst(items):
        return "[" + ",".join(items) + "]"
    def source():
        rows = (row for row in iter_data(data)
                if row[0][0] <= bounds[2] and row[0][1] < bounds[3])
        return rows if limit is None else islice(rows, limit)
    dag = {p:(a, fs) for p,a,fs in parse_dag(data / "pratt.txt")}
    if limit is not None:
        used = set()
        def visit(p):
            if p not in used:
                used.add(p)
                for q, _ in dag[p][1]:
                    visit(q)
        for (p,r,_,_), fs, ws in source():
            for val in [p, r, *(q for q,_ in fs), *(ell for _,ell,_ in ws)]:
                visit(val)
        dag = {p:dag[p] for p in used}
    ordered = sorted(dag)
    if not ordered:
        raise ValueError("cannot emit an empty certificate")
    pratt_names = []
    for offset in range(0, len(ordered), part_size):
        suffix = f"{len(pratt_names):04d}"
        name = f"Pratt{suffix}"
        imports = ["ExpSix.Pratt"] if not pratt_names else [module_prefix+"."+pratt_names[-1]]
        ls = header(imports)
        ps = ordered[offset:offset+part_size]
        ls += [f"def nodes{suffix} : List ExpSix.PrattNode := " +
               lst(f"⟨{p},{dag[p][0]},{lean_pairs(dag[p][1])}⟩" for p in ps)]
        previous = "#[]" if offset == 0 else f"table{len(pratt_names)-1:04d}"
        ls += [f"def table{suffix} : ExpSix.PrattTable.Table := {previous} ++ #" +
               lst(str(p) for p in ps)]
        if prove:
            sound = "ExpSix.PrattTable.empty_sound" if offset == 0 else previous+"_sound"
            ls += [f"theorem table{suffix}_sound : ExpSix.PrattTable.Sound table{suffix} :=",
                   f"  ExpSix.PrattTable.run_sound {sound} (show ExpSix.PrattTable.run {previous} nodes{suffix} = some table{suffix} by decide)"]
        write(name, ls+end)
        pratt_names.append(name)
    last = f"table{len(pratt_names)-1:04d}"
    ls = header([module_prefix+"."+pratt_names[-1]])
    ls += [f"def certifiedPrime : Nat → Bool := ExpSix.PrattTable.has {last}"]
    if prove:
        ls += ["theorem certifiedPrime_sound (n : Nat) (h : certifiedPrime n = true) : n.Prime :=",
               f"  ExpSix.PrattTable.prime_of_has {last}_sound h"]
    write("PrimeTable", ls+end)
    groups = groupby(source(), key=lambda row:row[0][:2])
    part, size, module_names, index = [], 0, [], []
    def emit_part(part):
        name = f"Rows{len(module_names):04d}"
        ls = header(["ExpSix.P7", module_prefix+".PrimeTable"])
        for (p,r), rows in part:
            key = f"{p}_{r}"
            ls += [f"def rows{key} : List ExpSix.P7.ShapeRow := " +
                   lst(lean_shape(row) for row in rows)]
            if prove:
                ls += [f"theorem rows{key}_ok : ExpSix.P7.chunkOKWith certifiedPrime rows{key} = true := by decide"]
            # A pilot may deliberately end part-way through a (p,r) block.
            n = isqrt((4*p**6-1)//bounds[0])*isqrt((4*r**6-1)//bounds[0])
            if prove and n == len(rows):
                ls += [f"def block{key} : ExpSix.ShapeGenerator.PairBlock {p} (ExpSix.P7.HasCheckedRow certifiedPrime) :=",
                       f"  ExpSix.P7.pairBlockOfRows certifiedPrime {p} {r} rows{key} (by decide) rows{key}_ok"]
            index.append((p,r,name))
        all_names = [f"rows{p}_{r}" for (p,r), _ in part]
        ls += [f"def {name} : List (List ExpSix.P7.ShapeRow) := "+lst(all_names)]
        write(name, ls+end)
        module_names.append(name)
    count = 0
    for key, group in groups:
        items = list(group)
        if part and size + len(items) > part_size:
            emit_part(part)
            part, size = [], 0
        part.append((key,items))
        size += len(items)
        count += len(items)
    if part:
        emit_part(part)
    if limit is None and count != expected:
        raise ValueError("incomplete input for declared window")
    all_names = [module_prefix+"."+name for name in module_names]
    ls = header(all_names)
    ls += ["def allChunks : List (List ExpSix.P7.ShapeRow) := (" +
           lst(module_names) + " : List (List (List ExpSix.P7.ShapeRow))).flatten"]
    if limit is not None and prove and index:
        p,r,_ = index[0]
        ls += [f"theorem pilot_row_checked : ExpSix.P7.chunkOKWith certifiedPrime rows{p}_{r} = true := rows{p}_{r}_ok",
               f"theorem pilotRejectMissingRoots : ExpSix.P7.chunkOKWith certifiedPrime (rows{p}_{r}.map",
               "    (fun row => { row with witnesses := [] })) = false := by decide",
               "theorem pilotRejectCompositePratt : ",
               "    ExpSix.PrattTable.run #[2] [⟨9,2,[(2,3)]⟩] = none := by decide"]
        for (p,r),rows in groupby(source(), key=lambda row:row[0][:2]):
            actual = sum(1 for _ in rows)
            if actual != isqrt((4*p**6-1)//bounds[0])*isqrt((4*r**6-1)//bounds[0]):
                continue
            ls += [f"theorem pilot{p}_{r}Excluded {{D : Int}} (hD : D < 0) (hL : ExpSix.Lgap ≤ D.natAbs)",
                   f"    (F : ExpSix.FieldData D {p}) (G : ExpSix.PairBridge.NormWitness D {r}) : False :=",
                   f"  ExpSix.P7.fieldData_excluded_of_pairBlock certifiedPrime_sound block{p}_{r} rfl",
                   f"    hD hL (certifiedPrime_sound {p} (by decide)) (certifiedPrime_sound {r} (by decide))",
                   "    (by decide) (by decide) (by decide) (by decide) F G"]
    if limit is None and prove:
        for which in (["tight","broad"] if window=="broad" else ["tight"]):
            wb,_ = WINDOWS[which]
            qname = "ExpSix.P7.HasCheckedRow certifiedPrime"
            prime_keys = []
            eligible = (t for t in index if t[0]<=wb[2] and t[1]<wb[3])
            for p, group in groupby(eligible, key=lambda t:t[0]):
                keys = list(group)
                nm = f"{which}Block{p}"
                ls += [f"def {nm} : ExpSix.ShapeGenerator.PrimeBlock .{which} ({qname}) :=",
                       f"  ExpSix.ShapeGenerator.primeBlockOfPairs {p} " +
                       lst(f"block{p}_{r}" for _,r,_ in keys) + " (by decide)"]
                prime_keys.append(nm)
            ls += [f"theorem {which}Covered (s : ExpSix.ShapeGenerator.Shape)",
                   f"    (hs : ExpSix.ShapeGenerator.Valid .{which} s) : {qname} s :=",
                   "  ExpSix.ShapeGenerator.forall_valid_of_primeBlocks " + lst(prime_keys) + " (by decide) hs",
                   f"theorem {which}FieldDataExcluded {{D : Int}} {{p r : Nat}}",
                   "    (hD : D < 0) (hL : ExpSix.Lgap ≤ D.natAbs) (hp : p.Prime) (hr : r.Prime)",
                   f"    (hlo : 2069 ≤ p) (hpmax : p ≤ {wb[2]}) (hpr : p < r) (hrmax : r ≤ {wb[3]-1})",
                   "    (F : ExpSix.FieldData D p) (G : ExpSix.PairBridge.NormWitness D r) : False :=",
                   f"  ExpSix.P7.fieldData_excluded_of_cover certifiedPrime_sound {which}Covered",
                   "    hD hL hp hr hlo hpmax hpr hrmax F G"]
    write("Manifest", ls+end)
    print(f"emitted {count} shape rows, {len(ordered)} Pratt rows, "
          f"{len(module_names)} shape modules and {len(pratt_names)} Pratt modules")

def tight_proof_index(directory, prefix, common):
    """Read exported constants only. The broad build imports and checks their Lean types."""
    primes, pairs = {}, {}
    if f"namespace {prefix}\n" not in (directory / "Manifest.lean").read_text(encoding="utf-8"):
        raise ValueError(f"tight module prefix does not match {directory}")
    key_re = re.compile(r"^theorem verified(\d+)_(\d+) : .*" + re.escape(common) + r" s :=$", re.M)
    for shard in sorted(directory.glob("Pratt*.lean")):
        for q in re.findall(r"^theorem primeFact(\d+) : Nat\.Prime \d+ :=", shard.read_text(encoding="utf-8"), re.M):
            if int(q) in primes:
                raise ValueError(f"ambiguous tight prime proof {q}")
            primes[int(q)] = f"{prefix}.{shard.stem}"
    for shard in sorted(directory.glob("Rows*.lean")):
        for p, r in key_re.findall(shard.read_text(encoding="utf-8")):
            pair = (int(p), int(r))
            if pair in pairs:
                raise ValueError(f"ambiguous tight pair proof {pair}")
            pairs[pair] = f"{prefix}.{shard.stem}"
    if not primes or pairs.keys() != {s[:2] for s in base.shapes(TIGHT)}:
        raise ValueError("missing tight Pratt facts or incompatible tight pair coverage")
    return primes, pairs


def emit_production(data, dest, rows_per_shard, pratt_per_shard, prefix, window, limit_pairs=None,
                    first_requested_pair=None, pratt_only=False, root_masks=False, reuse_tight=None):
    """Emit independently buildable row shards and opaque pair/prime coverage proofs."""
    from pratt_shards import write_factor_table, write_pratt

    if min(rows_per_shard, pratt_per_shard) < 1 or (limit_pairs is not None and limit_pairs < 1):
        raise ValueError("shard sizes and pair limit must be positive")
    if first_requested_pair and limit_pairs is None:
        raise ValueError("--start-pair requires --limit-pairs")
    if not all(part.isascii() and part.isidentifier() for part in prefix.split(".")):
        raise ValueError("invalid Lean module prefix")
    bounds, expected_rows = WINDOWS[window]
    dest.mkdir(parents=True, exist_ok=True)

    def write(name, lines):
        # A restart reuses complete, byte-identical modules. A different window,
        # shard layout or generator revision must use a fresh destination.
        target = dest / (name + ".lean")
        contents = ("\n".join(lines) + "\n").encode("utf-8")
        if target.exists():
            if target.read_bytes() != contents:
                raise ValueError(f"conflicting source at {target}; use a fresh destination")
            return
        with TemporaryDirectory(dir=dest) as temp:
            staged = Path(temp) / target.name
            staged.write_bytes(contents)
            staged.replace(target)

    def header(imports, private_imports=()):
        return ["module", "", *(f"public import {name}" for name in imports),
                *(f"import {name}" for name in private_imports), "",
                "@[expose] public section", "", f"namespace {prefix}", "",
                "set_option maxRecDepth 100000", "set_option maxHeartbeats 0", ""]

    end = ["", f"end {prefix}"]
    common = ("ExpSix.P7.ShapeExcluded" if root_masks else
              "ExpSix.P7.HasCheckedRow (fun n => decide n.Prime)")
    external_primes, external_pairs = {}, {}
    if reuse_tight:
        tight_dir, tight_prefix = Path(reuse_tight[0]), reuse_tight[1]
        if window != "broad" or tight_dir.resolve() == dest.resolve() or tight_prefix == prefix:
            raise ValueError("the incremental broad window needs a distinct directory and module prefix")
        if not all(part.isascii() and part.isidentifier() for part in tight_prefix.split(".")):
            raise ValueError("invalid tight module prefix")
        external_primes, external_pairs = tight_proof_index(tight_dir, tight_prefix, common)

    def groups():
        selected = (row for row in iter_data(data) if row[0][0] <= bounds[2] and row[0][1] < bounds[3])
        shapes = base.shapes(bounds)
        if first_requested_pair:
            start = tuple(first_requested_pair)
            selected = (row for row in selected if row[0][:2] >= start)
            shapes = (shape for shape in shapes if shape[:2] >= start)
        actual = groupby(selected, key=lambda row: row[0][:2])
        canonical = groupby(shapes, key=lambda shape: shape[:2])
        pairs = zip_longest(actual, canonical)
        if limit_pairs is not None:
            pairs = islice(pairs, limit_pairs)
        for found, wanted in pairs:
            if found is None or wanted is None or found[0] != wanted[0]:
                raise ValueError(f"unexpected or missing pair, expected {wanted and wanted[0]}")
            pair, records = found
            rows = list(records)
            if [record[0] for record in rows] != list(wanted[1]):
                raise ValueError(f"missing or reordered coordinates for prime pair {pair}")
            yield pair, rows

    dag = {p: (a, fs) for p, a, fs in parse_dag(data / "pratt.txt")}
    required = set()
    pair_count = shape_count = 0
    for pair, rows in groups():
        if pair_count == 0 and first_requested_pair and pair != tuple(first_requested_pair):
            raise ValueError(f"requested start pair {first_requested_pair} is not in this window")
        if pair not in external_pairs:
            required.update(q for _, factors, _ in rows for q, _ in factors if q not in external_primes)
        pair_count += 1
        shape_count += len(rows)
    if not pair_count or (limit_pairs is None and shape_count != expected_rows):
        raise ValueError(f"incomplete window: {shape_count} shapes and {pair_count} prime pairs")
    if limit_pairs is not None and pair_count != limit_pairs:
        raise ValueError(f"expected {limit_pairs} pairs, found {pair_count}")

    # A broad raw DAG may also feed a tight run. Use just the factor bases
    # referenced by the selected rows and their Pratt predecessors.
    pending = list(required)
    while pending:
        p = pending.pop()
        if p not in dag:
            raise ValueError(f"missing Pratt certificate for factor {p}")
        for q, _ in dag[p][1]:
            if q not in required and q not in external_primes:
                required.add(q)
                pending.append(q)
    ordered = sorted(required)
    prime_shards = {p: i // pratt_per_shard for i, p in enumerate(ordered)}
    pratt_names = write_pratt(dag, ordered, pratt_per_shard, prefix, header, write, True,
                              global_table=False, external=external_primes)
    if pratt_only:
        print(f"emitted {len(required)} required prime facts in {len(pratt_names)} Pratt shards")
        return

    def lit(items):
        return "[" + ",".join(items) + "]"

    def write_masks(p):
        masks = []
        for ell in base.primes_through(127):
            if ell == 2 or ell >= p:
                continue
            squares = {s*s % ell for s in range(1, ell//2 + 1)}
            norm = 4 * pow(p, 6, ell)
            bits = sum(1 << x for x in range(ell) if (x*x - norm) % ell in squares)
            if bits:
                masks.append((ell, bits))
        # Try the masks that reject the highest fraction of residues first.
        masks.sort(key=lambda m: (-bin(m[1]).count("1") / m[0], m[0]))
        ls = header(["ExpSix.TraceMask"])
        ls += [f"noncomputable def localMasks{p} : List (Nat × Nat) := " +
               lit(f"({ell},{hex(bits)})" for ell, bits in masks),
               f"theorem localMasksValid{p} : ExpSix.PairSieve.traceMasksOK {p} localMasks{p} = true := by decide +kernel"]
        write(f"Masks{p}", ls + end)

    def write_rows(tag, pairs):
        local_primes = sorted({q for _, rows in pairs for _, factors, _ in rows for q, _ in factors})
        write_factor_table(local_primes, tag, prime_shards, prefix, header, write, True,
                           external=external_primes)
        local = "primes" + tag
        private_imports = [prefix + ".Factor" + tag]
        if root_masks:
            private_imports.append(f"{prefix}.Masks{pairs[0][0][0]}")
        lines = header(["ExpSix.FastMITM" if root_masks else "ExpSix.P7"], private_imports)
        for (p, r), rows in pairs:
            key = f"{p}_{r}"
            literals = []
            for (sp, sr, y, v), factors, witnesses in rows:
                if root_masks:
                    sides = [[], []]
                    counts = [1, 1]
                    for q, e in sorted(factors, key=lambda qe: (-qe[1], qe[0])):
                        side = 0 if counts[0] <= counts[1] else 1
                        sides[side].append((q, e))
                        counts[side] *= e + 1
                    left, right = sorted(zip(counts, sides), key=lambda item: item[0])
                    literals.append(f"⟨⟨{sp},{sr},{y},{v}⟩,{lean_pairs(sorted(left[1]))},{lean_pairs(sorted(right[1]))}⟩")
                    continue
                chunks = []
                for i in range(0, len(witnesses), 64):
                    name = f"roots{key}_{y}_{v}_{i // 64}"
                    triple = (f"⟨{a},{ell},{s}⟩" for a, ell, s in witnesses[i:i+64])
                    lines.append(f"private noncomputable def {name} : List ExpSix.PairSieve.RootWitness := " + lit(triple))
                    chunks.append(name)
                roots = "[]" if not chunks else chunks[0] if len(chunks) == 1 else lit(chunks) + ".flatten"
                literals.append(f"⟨⟨{sp},{sr},{y},{v}⟩,{lean_pairs(factors)},{roots}⟩")
            if root_masks:
                row_type = "ExpSix.FastMITM.MaskedRow"
                check = f"ExpSix.FastMITM.chunkOK {local} {p} localMasks{p}"
                pair_block = f"ExpSix.FastMITM.pairBlockOfMaskedSoundRows {local} {local}_sound {p} {r} localMasks{p} localMasksValid{p}"
            else:
                row_type = "ExpSix.P7.ShapeRow"
                check = f"ExpSix.P7.chunkOKWith {local}"
                pair_block = f"ExpSix.P7.pairBlockOfSoundRows {local} {local}_sound {p} {r}"
            lines += [
                f"private noncomputable def rows{key} : List {row_type} := " + lit(literals),
                f"private theorem ok{key} : {check} rows{key} = true := by decide +kernel",
                f"theorem verified{key} : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice {p} {r}, {common} s :=",
                f"  ({pair_block} rows{key}",
                f"    (by decide) ok{key}).verified", ""]
        name = "Rows" + tag
        write(name, lines + end)
        return name

    def full_name(module):
        return module if "." in module else prefix + "." + module

    def pair_fact(p, r):
        return (tight_prefix + "." if (p, r) in external_pairs else "") + f"verified{p}_{r}"

    def write_first(which, p, entries):
        modules = list(dict.fromkeys(module for _, module in entries))
        nm = f"{which}P{p}"
        lines = header(["ExpSix.P7"], [full_name(mod) for mod in modules])
        blocks = lit(f"⟨{r}, {pair_fact(p, r)}⟩" for r, _ in entries)
        lines += [f"theorem {nm}Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .{which} {p}, {common} s :=",
                  f"  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .{which}) (Q := {common})",
                  f"    {p} {blocks} (by decide)).verified"]
        write(nm, lines + end)

    # Each raw file and pair stays together. Only the exported small coverage
    # theorems are referenced by the next stage, never all raw rows at once.
    windows = ["tight", "broad"] if window == "broad" and not reuse_tight else [window]
    first_keys = {which: [] for which in windows}
    partial_pairs = []
    total_shards = 0
    for p, first in groupby(groups(), key=lambda item: item[0][0]):
        entries, batch, size = [], [], 0
        masks_written = False
        def flush():
            nonlocal total_shards
            name = write_rows(f"{total_shards:04d}", batch)
            entries.extend((pair[1], name) for pair, _ in batch)
            total_shards += 1
        for pair, rows in first:
            if pair in external_pairs:
                if batch:
                    flush()
                    batch, size = [], 0
                entries.append((pair[1], external_pairs[pair]))
                continue
            if root_masks and not masks_written:
                write_masks(p)
                masks_written = True
            if batch and size + len(rows) > rows_per_shard:
                flush()
                batch, size = [], 0
            batch.append((pair, rows))
            size += len(rows)
        if batch:
            flush()
        if limit_pairs is not None:
            partial_pairs.extend((p, r, mod) for r, mod in entries)
        else:
            for which in windows:
                wb, _ = WINDOWS[which]
                selected = [(r, mod) for r, mod in entries if r < wb[3]]
                if p <= wb[2] and selected:
                    write_first(which, p, selected)
                    first_keys[which].append(p)

    if limit_pairs is not None:
        deps = list(dict.fromkeys(full_name(mod) for _, _, mod in partial_pairs))
        ls = header(["ExpSix.P7"], deps)
        for p, r, _ in partial_pairs:
            ls += [f"theorem pilot{p}_{r}Verified : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice {p} {r}, {common} s :=",
                   f"  {pair_fact(p, r)}", ""]
    else:
        deps = [f"{prefix}.{which}P{p}" for which in windows for p in first_keys[which]]
        ls = header(["ExpSix.P7"], deps)
        for which in windows:
            wb, _ = WINDOWS[which]
            blocks = lit(f"⟨{p}, {which}P{p}Verified⟩" for p in first_keys[which])
            ls += [f"theorem {which}Covered (s : ExpSix.ShapeGenerator.Shape)",
                   f"    (hs : ExpSix.ShapeGenerator.Valid .{which} s) : {common} s :=",
                   f"  ExpSix.ShapeGenerator.forall_valid_of_primeBlocks {blocks} (by decide) hs", "",
                   f"theorem {which}FieldDataExcluded {{D : Int}} {{p r : Nat}}",
                   "    (hD : D < 0) (hL : ExpSix.Lgap ≤ D.natAbs) (hp : p.Prime) (hr : r.Prime)",
                   f"    (hlo : 2069 ≤ p) (hpmax : p ≤ {wb[2]}) (hpr : p < r) (hrmax : r ≤ {wb[3]-1})",
                   "    (F : ExpSix.FieldData D p) (G : ExpSix.PairBridge.NormWitness D r) : False :=",
                   ("  ExpSix.P7.fieldData_excluded_of_shapeCover" if root_masks else
                    "  ExpSix.P7.fieldData_excluded_of_cover (fun _ h => of_decide_eq_true h)"),
                   f"    {which}Covered hD hL hp hr hlo hpmax hpr hrmax F G", ""]
    write("Manifest", ls + end)
    print(f"emitted {shape_count} shapes in {total_shards} row shards, "
          f"{pair_count} prime pairs and {len(ordered)} required Pratt nodes")


def main():
    ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    commands = ap.add_subparsers(dest="command", required=True)
    for cmd in ("build", "verify"):
        sp = commands.add_parser(cmd)
        sp.add_argument("--window", choices=WINDOWS, required=True)
        sp.add_argument("--out" if cmd=="build" else "--data", type=Path, required=True)
    sp = commands.add_parser("test-pilot")
    sp.add_argument("--data", type=Path, default=Path(__file__).resolve().parent.parent / "certificates" / "kernel_pilot")
    sp = commands.add_parser("emit")
    sp.add_argument("--data", required=True, type=Path)
    sp.add_argument("--lean-root", required=True, type=Path)
    sp.add_argument("--part-size", type=int, default=256)
    sp.add_argument("--window", choices=WINDOWS, default="broad")
    sp.add_argument("--module-prefix", default="ExpSix.Generated")
    sp.add_argument("--limit", type=int)
    sp.add_argument("--prove-chunks", action="store_true")
    sp = commands.add_parser("emit-production", help="emit resumable proof shards and coverage modules")
    sp.add_argument("--data", required=True, type=Path)
    sp.add_argument("--lean-root", required=True, type=Path)
    sp.add_argument("--module-prefix", default="ExpSix.Generated")
    sp.add_argument("--rows-per-shard", type=int, default=256)
    sp.add_argument("--pratt-per-shard", type=int, default=256)
    sp.add_argument("--window", choices=WINDOWS, required=True)
    sp.add_argument("--limit-pairs", type=int, help="emit a partial compiler smoke test of N complete pairs")
    sp.add_argument("--start-pair", type=int, nargs=2, metavar=("P", "R"),
                    help="start a limited smoke test at this pair")
    sp.add_argument("--pratt-only", action="store_true",
                    help="emit just the Pratt shards, ready to compile before row generation")
    sp.add_argument("--root-masks", action="store_true",
                    help="use certified quadratic-residue masks in place of individual root literals")
    sp.add_argument("--reuse-tight", nargs=2, metavar=("DIRECTORY", "MODULE_PREFIX"),
                    help="in the broad window, import existing tight pair proofs and Pratt facts")
    args = ap.parse_args()
    if args.command == "build":
        build(args.window, args.out)
    elif args.command == "verify":
        nr, nw, np = verify(args.window, args.data)
        print(f"{args.window}: verified {nr} shapes, {nw} square witnesses, {np} Pratt nodes")
    elif args.command == "test-pilot":
        pilot_regression(args.data)
    elif args.command == "emit-production":
        emit_production(args.data, args.lean_root, args.rows_per_shard, args.pratt_per_shard,
                        args.module_prefix, args.window, args.limit_pairs, args.start_pair, args.pratt_only,
                        args.root_masks, args.reuse_tight)
    else:
        emit(args.data, args.lean_root, args.part_size, args.prove_chunks, args.limit, args.module_prefix, args.window)


if __name__ == "__main__":
    main()
