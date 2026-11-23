"""Compare the divisor enumeration with direct small-prime norm scans."""
import csv
from math import isqrt
from pathlib import Path

def traces(p, minimum):
    cap = 2 * p**3
    table = {}
    for x in range(1, cap):
        if x % p == 0:
            continue
        num = cap**2 - x**2
        for y in range(1, isqrt(num // minimum) + 1):
            d, rem = divmod(num, y**2)
            if rem == 0:
                table.setdefault(d, []).append((x, y))
    return table

def main():
    known = {p: traces(p, 100) for p in (2, 3, 5, 7)}
    expected = set()
    for p in (2, 3, 5):
        for q in known:
            if p >= q:
                continue
            for d in known[p].keys() & known[q].keys():
                for x, y in known[p][d]:
                    for u, v in known[q][d]:
                        expected.add((p, q, y, v, x, u, d))
    report = Path(__file__).with_name('pair_regression_candidates.csv')
    with report.open(newline='') as file:
        records = [tuple(map(int, row.values())) for row in csv.DictReader(file)]
    assert len(set(records)) == len(records)
    assert set(records) == expected
    assert expected
    print(f'Independent brute-force comparison passed for {len(records)} witness pairs.')

if __name__ == '__main__':
    main()
