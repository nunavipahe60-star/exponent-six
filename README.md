# Imaginary quadratic fields of class-group exponent six

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.24489676.svg)](https://doi.org/10.5281/zenodo.24489676)

Assuming Dirichlet GRH, the computation excludes every negative fundamental discriminant in the published gap whose class-group exponent divides six. Together with the Elsenhans–Klüners–Nicolae low-range theorem, it gives exactly **432 imaginary quadratic fields of exponent six**, and closes Aiken–Ross–Shvydkoy–Xue Theorem 1.3(5) to give **1,236 imaginary quadratic orders of Picard exponent six** (432 maximal, 804 nonmaximal). This is a computer-assisted research note for independent review.

## Evidence

| File | Contents |
| --- | --- |
| Classification_Proof.pdf and Classification_Proof.tex | Four-page argument from the published endpoints to the field and order classifications |
| known_exponent_six.csv | The 432 discriminants and their class groups, from Paderborn's EKN table |
| positive_kernel_proof.md, positive_kernel_certificate.txt | Explicit-formula argument giving two split primes at most 3373, with all interval margins |
| split_bound_proof.md, split_bound_certificate.txt | Alternative proof with a first-order logarithmic kernel and integer interval arithmetic |
| coverage.csv, coverage_summary.txt | One row per prime, with the exact upper endpoint, CPU result and OpenCL result where applicable |
| sieve_records/, alt_sieve_records/, sieve_small_records/ | Original per-prime result files |
| isieve.c, independent_sieve_results.txt | Separately written C wheel sieve and its 205-prime production output |
| sieve_readme.md, sieve_selftest.log | CPU algorithm, reproduction commands and direct tests of high trace offsets |
| pair_method.md, pair_production_log.txt | Independent exclusion by factoring differences from two norm equations |
| regression_reference_log.json | Raw-trace counts, class numbers and norm-equation witnesses for the known fields |
| lean/ | Lean 4 formalization pinned to `v4.37.0-rc1` and Mathlib `31ce06ea`, including the kernel-checked finite exclusion (`ExpSix.TightGap.no_exponent_dvd_six_in_gap`); see below |
| CLAIMS.md, verify.sh | Claims ledger with owners, reviewers and dependencies, and the script that reruns every mechanical check |
| SHA256SUMS.txt | SHA-256 of every other file in the archive |

## What is machine-checked

The Lean theorem `ExpSix.TightGap.no_exponent_dvd_six_in_gap` is proved with standard axioms only (`propext`, `Classical.choice`, `Quot.sound`), with no `sorry` and no `native_decide`. It says the following. Let `D = discr a b < 0` be a fundamental discriminant with `|D| ≥ 3.1·10²⁰`. Suppose the class group of `QuadraticAlgebra ℤ a b`, the ring of integers of the field, has exponent dividing 6. Then there are no two split primes `p < r ≤ 3373`.

Three inputs stay outside Lean:

- the positive-kernel certificate (A3), which uses GRH to give two split primes up to 3373 and is checked by exact interval arithmetic in `positive_kernel_verify.py`;
- the EKN classification below the gap (E1);
- ARSX Theorem 1.3(5) for orders (E3).

`CLAIMS.md` lists every claim with its evidence and its status. `./verify.sh --full-kernel` rebuilds all 1,126 modules and audits the axioms of the endpoints.

## Short independent review path

The first-order route is sufficient on its own. Check Lemmas 2.2 and 2.3, especially the gamma residues in equation (2.8), against *split_bound_proof.md*. The updated verifier first demonstrates the failure of the old first row after correcting the odd elementary term. The six positive replacement rows give a least split prime at most 3697, and the final test gives a second split prime at most 3719. The saved CPU runs cover every prime required by those bounds. Instructions for reproducing the searches are below. The stronger Fourier certificate and the independent two-prime divisor search provide additional checks.

From this directory, with standard Python 3.11 or later, run the following commands with assertions enabled.

~~~text
python split_bound_certificate.py
python positive_kernel_verify.py
python verify_coverage.py
python sieve_verify.py
python pair_regression.py
python regression_reference.py --prime-limit 193 --records sieve_small_records
~~~

`verify_coverage.py` and `sieve_verify.py` only check the saved log files and endpoints; they do not recompute the search. Full computational replication requires rerunning the C#, C or OpenCL programs below. The small regression independently checks all 16,738 raw traces, reconstructs fundamental discriminants, computes class-group exponents and checks all 432 class numbers against the table.

## Repeat the searches

The bundled CPU executable and runtime configuration run with the .NET 8 x64 runtime on the tested Windows host. The C# source and exact compiler command are in *sieve_readme.md*. Use a new, empty result directory to force a new enumeration. Complete records in an existing directory are treated as checkpoints.

~~~text
dotnet sieve.exe --test
dotnet sieve.exe 2069 3698 310000000000000000000 8 ../cpu_production_replay
dotnet sieve.exe 2 193 1 2 ../cpu_small_replay
python sieve_verify.py --production-replay ../cpu_production_replay --small-replay ../cpu_small_replay
~~~

The separate OpenCL search requires Python, NumPy, and a compatible GPU and OpenCL driver. It uses a different four-prime wheel, checks residue masks through 131 on the device and checks all remaining primes on the host.

~~~text
python alt_sieve_gpu.py --min-p 2069 --max-p 3373 --out ../gpu_production_replay
~~~

The divisor search uses the first two split primes. Its C# source is *pair_verify.cs*. To repeat the recorded production run on Windows, use the following PowerShell command in the extracted project. All numbers are integers.

~~~powershell
.\pair_verify.exe 2069 3698 3720 310000000000000000000 ../pair_replay.csv
~~~

The expected final line reports 6,422,835 primitive trace pairs and zero survivors. The small comparison in *pair_regression.py* independently enumerates the 59 tuples in the saved low-range output. Reproduction on other systems can start from the C# sources.

## Literature

- A.-S. Elsenhans, J. Klüners and F. Nicolae. *Imaginary quadratic number fields with class groups of small exponent*. Theorem 1, Lemma 1 and Table 2. [Paper](https://arxiv.org/abs/1803.02056) · [Class-group data](https://math.uni-paderborn.de/en/ag/ca/research/exponent/exponent0)
- Aiken, Ross, Shvydkoy and Xue. *Boundary CM points and class groups of small exponent*. Theorem 1.3(5). [Paper](https://arxiv.org/abs/2605.26020)
- Y. Lamzouri, X. Li and K. Soundararajan. *Conditional bounds for the least quadratic non-residue and related problems*. Lemmas 2.2 and 2.3. [Paper](https://arxiv.org/html/1309.3595v3)
- E. Carneiro, M. Milinovich, E. Quesada-Herrera and A. Ramos. *Fourier optimization, the least quadratic non-residue, and the least prime in an arithmetic progression*. Lemma 9. [Paper](https://arxiv.org/abs/2404.08380)
