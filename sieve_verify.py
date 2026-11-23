"""Audit coverage, integer endpoints, survivor records, and optional replays."""

import argparse
import hashlib
import json
import math
from pathlib import Path
import re


PROJECT = Path(__file__).resolve().parent
LOWER = 310_000_000_000_000_000_000
INT_LINE = re.compile(r"xmax=(\d+) survivors=(\d+) active_wheel_classes=(\d+)")


def primes_between(first, last):
    return [n for n in range(first, last + 1)
            if n >= 2 and all(n % d for d in range(2, math.isqrt(n) + 1))]


def audit(folder, prime_list, lower, replay):
    count = total_x = hits = wheel_classes = 0
    digest = hashlib.sha256()
    for p in prime_list:
        name = f"{p}.txt"
        record = (folder / name).read_bytes()
        if replay is not None and record != (replay / name).read_bytes():
            raise ValueError(f"replay mismatch for {name}")
        lines = record.decode("utf-8").splitlines()
        if len(lines) < 3 or lines[0] != f"version=1 p={p} Dmin={lower}" or lines[-1] != "END":
            raise ValueError(f"malformed record for {p}")
        match = INT_LINE.fullmatch(lines[1])
        if match is None:
            raise ValueError(f"malformed counts for {p}")
        xmax, reported_count, active = map(int, match.groups())
        if xmax != math.isqrt(max(0, 4 * p**6 - lower)):
            raise ValueError(f"trace endpoint mismatch for {p}")
        xs = [int(line) for line in lines[2:-1]]
        if xs != sorted(set(xs)) or len(xs) != reported_count:
            raise ValueError(f"trace order or count mismatch for {p}")
        qs = primes_between(3, p - 1)
        for x in xs:
            if x % p == 0 or not 1 <= x <= xmax:
                raise ValueError(f"trace range or primitivity defect: p={p}, x={x}")
            t = x*x - 4*p**6
            if any(pow(t, (q - 1) // 2, q) == 1 for q in qs):
                raise ValueError(f"residue defect: p={p}, x={x}")
        # Canonical integer prime and LF records make the manifest portable.
        digest.update((name + "\n" + "\n".join(lines) + "\n").encode("ascii"))
        count += 1
        total_x += xmax
        hits += len(xs)
        wheel_classes += active
    return dict(first_prime=prime_list[0], last_prime=prime_list[-1], primes=count,
                min_abs_discriminant=lower, inclusive_trace_positions=total_x,
                raw_survivors=hits, active_wheel_classes=wheel_classes,
                sha256_canonical_records=digest.hexdigest())


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--production-replay", type=Path)
    parser.add_argument("--small-replay", type=Path)
    args = parser.parse_args()
    small = primes_between(2, 193)
    primary = primes_between(2069, 3373)
    extension = primes_between(3374, 3698)
    records = PROJECT / "sieve_records"
    small_records = PROJECT / "sieve_small_records"
    for folder, ps in [(records, primary + extension), (small_records, small)]:
        names = {path.name for path in folder.iterdir()}
        if names != {f"{p}.txt" for p in ps}:
            raise ValueError(f"unexpected or missing records in {folder}")
    result = dict(
        small=audit(small_records, small, 1, args.small_replay),
        primary=audit(records, primary, LOWER, args.production_replay),
        extension=audit(records, extension, LOWER, args.production_replay),
        combined=audit(records, primary + extension, LOWER, args.production_replay),
    )
    for key in ("primary", "extension", "combined"):
        if result[key]["raw_survivors"]:
            raise ValueError(f"nonempty production sieve: {key}")
    print(json.dumps(result, indent=2))


if __name__ == "__main__":
    main()
