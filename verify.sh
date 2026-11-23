#!/usr/bin/env bash
# Mechanical verification for the exponent-six repository.
# Run from the repository root:   ./verify.sh            (everything)
#                                 ./verify.sh --no-lean  (skip lake build and axioms)
# Exit status is nonzero on the first failure. Nothing here judges mathematics;
# it only checks that the recorded artefacts are intact and reproducible.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT"
export PATH="$HOME/.elan/bin:$PATH"
RUN_LEAN=1
[[ "${1:-}" == "--no-lean" ]] && RUN_LEAN=0

if command -v python3 >/dev/null 2>&1 && python3 -I -c "import sys" >/dev/null 2>&1; then
  PY="python3 -I"
else
  PY="python -I"
fi

step() { printf '\n== %s\n' "$*"; }
fail() { printf 'FAIL: %s\n' "$*" >&2; exit 1; }

step "1. Checksums (SHA256SUMS.txt, CRLF-tolerant)"
sed 's/\r$//' SHA256SUMS.txt | sha256sum -c --quiet || fail "checksum mismatch"
echo "ok: $(grep -c . SHA256SUMS.txt) files"

step "2. Saved-record audits & pair-certificate self-test"
$PY verify_coverage.py >/dev/null || fail "verify_coverage.py"
$PY sieve_verify.py    >/dev/null || fail "sieve_verify.py"
$PY lean/tools/pair_certificate.py self-test >/dev/null || fail "pair_certificate.py self-test"
echo "ok: coverage.csv, sieve records, independent C results, pair_certificate self-test"

step "3. Analytic certificates (exact interval arithmetic, ~3 s)"
$PY split_bound_certificate.py | sed 's/\r$//' | diff -q - <(sed 's/\r$//' split_bound_certificate.txt) >/dev/null \
  || fail "split_bound_certificate.py output differs from split_bound_certificate.txt"
$PY positive_kernel_verify.py | sed 's/\r$//' | diff -q - <(sed 's/\r$//' positive_kernel_certificate.txt) >/dev/null \
  || fail "positive_kernel_verify.py output differs from positive_kernel_certificate.txt"
echo "ok: first-order rows (from 10^60 to p1<=3697, p2<=3719); positive-kernel rows to 3373"

step "4. Headline counts"
$PY - <<'EOF' || fail "count mismatch"
import json, re
L = 310_000_000_000_000_000_000
def primes(a, b):
    return [n for n in range(max(a, 2), b + 1) if all(n % d for d in range(2, int(n**.5) + 1))]
def ymax(p):                      # largest n with n^2 * L < (2p^3)^2
    A2, n = (2 * p**3) ** 2, 0
    while (n + 1) ** 2 * L < A2:
        n += 1
    return n
checks = {}
# Single-prime sieve ranges and trace positions.
P205, P165 = primes(2069, 3697), primes(2069, 3373)
checks["primes 2069..3697"] = (len(P205), 205)
checks["primes 2069..3373"] = (len(P165), 165)
s = json.load(open("sieve_summary.json"))
checks["combined trace positions"] = (s["combined"]["inclusive_trace_positions"], 9_649_517_432_170)
checks["combined raw survivors"] = (s["combined"]["raw_survivors"], 0)
c_lines = open("independent_sieve_results.txt").read().split("\n")
c_lines = [l for l in c_lines if l.strip()]
checks["independent C primes"] = (len(c_lines), 205)
checks["independent C survivors"] = (sum(int(re.search(r"survivors=(\d+)", l).group(1)) for l in c_lines), 0)
# Pair-method outer tuples (p, r, y, v) and factor certificate rows.
checks["outer tuples, p<r<=3373"] = (sum(ymax(p) * ymax(r) for i, p in enumerate(P165) for r in P165[i+1:]), 52_092)
fac_rows = sum(1 for l in open("lean/certificates/factors.txt", encoding="ascii") if l.strip())
checks["factors.txt rows"] = (fac_rows, 52_092)
P2 = primes(2069, 3719)
checks["outer tuples, p<=3697, r<=3719"] = (sum(ymax(p) * ymax(r) for p in P2 if p <= 3697 for r in P2 if r > p), 135_310)
log = open("pair_production_log.txt").read()
checks["pair log shape_pairs"] = (int(re.search(r"shape_pairs=(\d+)", log).group(1)), 135_310)
checks["pair log primitive_trace_pairs"] = (int(re.search(r"primitive_trace_pairs=(\d+)", log).group(1)), 6_422_835)
checks["pair log survivors"] = (int(re.search(r"emitted=(\d+)", log).group(1)), 0)
# Known fields.
rows = [l for l in open("known_exponent_six.csv").read().splitlines()[1:] if l.strip()]
checks["known exponent-six fields"] = (len(rows), 432)
bad = {k: v for k, v in checks.items() if v[0] != v[1]}
for k, (got, want) in checks.items():
    print(f"  {'ok ' if got == want else 'BAD'} {k}: {got}" + ("" if got == want else f" (expected {want})"))
raise SystemExit(1 if bad else 0)
EOF

if [[ $RUN_LEAN -eq 1 ]]; then
  step "5. Lean build"
  (
    cd lean
    [[ -d .lake/packages/mathlib/.lake/build ]] || lake exe cache get >/dev/null
    lake build
  ) || fail "lake build"

  step "6. Axiom report (allowed: propext, Classical.choice, Quot.sound)"
  AX="lean/.verify_axioms.lean"
  $PY - <<'EOF' > "$AX"
import glob, re
lines = ["import ExpSix"]
for path in sorted(glob.glob("lean/ExpSix/*.lean")):
    ns = []
    for raw in open(path, encoding="utf-8"):
        line = raw.strip()
        m_ns = re.match(r"^namespace\s+([A-Za-z0-9_.']+)", line)
        if m_ns:
            parts = m_ns.group(1).split(".")
            ns.append(parts)
            continue
        m_end = re.match(r"^end\s+([A-Za-z0-9_.']+)", line)
        if m_end and ns:
            ns.pop()
            continue
        m_thm = re.match(r"^(?:public\s+)?(?:theorem|lemma)\s+([A-Za-z0-9_']+)", line)
        if m_thm:
            prefix = ".".join(p for grp in ns for p in grp)
            full = f"{prefix}.{m_thm.group(1)}" if prefix else m_thm.group(1)
            lines.append(f"#print axioms {full}")
print("\n".join(lines))
EOF
  N=$(grep -c '^#print axioms' "$AX")
  OUT=$(cd lean && lake env lean .verify_axioms.lean 2>&1) || { rm -f "$AX"; echo "$OUT"; fail "axiom report did not elaborate"; }
  rm -f "$AX"
  echo "$OUT" | grep -qE 'sorryAx|ofReduceBool|ofReduceNat|trustCompiler' && { echo "$OUT"; fail "forbidden axiom"; }
  EXTRA=$(echo "$OUT" | grep -oE '\[[^]]*\]' | tr -d '[] ' | tr ',' '\n' \
          | grep -vE '^(propext|Classical\.choice|Quot\.sound)?$' | sort -u || true)
  [[ -n "$EXTRA" ]] && { echo "$OUT"; fail "unexpected axioms: $EXTRA"; }
  echo "ok: $N theorems checked, standard axioms only"
fi

printf '\nALL CHECKS PASSED\n'
