"""Emit kernel-certified Pratt nodes and balanced lookups for shape-row modules."""


def _balanced(items):
    """Return the minimum key, tree expression and proof of soundness."""
    if not items:
        return 0, ".empty", "True.intro"

    def build(lo, hi):
        if hi - lo == 1:
            return items[lo]
        mid = (lo + hi) // 2
        minimum, left, left_proof = build(lo, mid)
        pivot, right, right_proof = build(mid, hi)
        return minimum, f"(.fork {pivot} {left} {right})", f"⟨{left_proof},{right_proof}⟩"

    return build(0, len(items))


def _tree_declarations(items, name, prove):
    _, tree, sound = _balanced(items)
    lines = [f"def {name} : ExpSix.PrimeTree := {tree}"]
    if prove:
        lines.append(f"theorem {name}_sound : {name}.Sound := {sound}")
    return lines


def _predicate(tree, name, prove):
    lines = [f"def {name} : Nat → Bool := {tree}.has"]
    if prove:
        lines += [f"theorem {name}_sound (n : Nat) (h : {name} n = true) : n.Prime :=",
                  f"  ExpSix.PrimeTree.prime_of_has {tree} {tree}_sound n h"]
    return lines


def _prime_fact(p, external):
    module = external.get(p)
    return (module.rsplit(".", 1)[0] + "." if module else "") + f"primeFact{p}"


def _prime_leaves(primes, external):
    return [(p, f"(.leaf {p})", _prime_fact(p, external)) for p in primes]


def _pratt_name(index):
    return f"Pratt{index:04d}"


def write_pratt(dag, ordered, part_size, module_prefix, header, write, prove, *, global_table=True,
                external=None):
    """Write prime facts; import only shards proving factors actually used here."""
    external = external or {}
    prime_shards = {p: i // part_size for i, p in enumerate(ordered)}
    names = []
    roots = []
    for start in range(0, len(ordered), part_size):
        index = start // part_size
        name = _pratt_name(index)
        primes = ordered[start:start + part_size]
        predecessors = {q for p in primes for q, _ in dag[p][1]}
        dependencies = {prime_shards[q] for q in predecessors if q not in external}
        dependencies.discard(index)
        imports = [f"{module_prefix}.{_pratt_name(i)}" for i in sorted(dependencies)]
        imports += sorted({external[q] for q in predecessors if q in external})
        lines = header(["ExpSix.Pratt"], imports if prove else [])
        for p in primes:
            a, factors = dag[p]
            if prove:
                pairs = "[" + ",".join(f"({q},{e})" for q, e in factors) + "]"
                proof = "True.intro"
                for q, _ in reversed(factors):
                    proof = f"⟨{_prime_fact(q, external)},{proof}⟩"
                lines += [f"theorem primeFact{p} : Nat.Prime {p} :=",
                          f"  ExpSix.PrattNode.checkedPrime {p} {a} {pairs} {proof} (by decide)"]
        tree = f"shardTree{index:04d}"
        if global_table or not prove:
            lines.extend(_tree_declarations(_prime_leaves(primes, external), tree, prove))
        write(name, lines + ["", f"end {module_prefix}"])
        roots.append((primes[0], tree, f"{tree}_sound"))
        names.append(name)

    if global_table:
        lines = header(["ExpSix.Pratt", *(f"{module_prefix}.{name}" for name in names)])
        lines.extend(_tree_declarations(roots, "globalPrimeTree", prove))
        lines.extend(_predicate("globalPrimeTree", "certifiedPrime", prove))
        write("PrimeTable", lines + ["", f"end {module_prefix}"])
    return names


def write_factor_table(primes, tag, prime_shards, module_prefix, header, write, prove, *, external=None):
    """A local tree prints only the keys used by a row shard; lookup never unfolds certificates."""
    keys = sorted(set(primes))
    external = external or {}
    required = sorted({prime_shards[p] for p in keys if p not in external})
    imports = [f"{module_prefix}.{_pratt_name(i)}" for i in required]
    imports += sorted({external[p] for p in keys if p in external})
    lines = header(["ExpSix.Pratt"], imports if prove else [])
    tree = f"factorTree{tag}"
    lines.extend(_tree_declarations(_prime_leaves(keys, external), tree, prove))
    lines.extend(_predicate(tree, f"primes{tag}", prove))
    name = f"Factor{tag}"
    write(name, lines + ["", f"end {module_prefix}"])
    return name
