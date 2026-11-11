# The OR Formalization Drive

Every theorem, definition, and accepted solution from
[Formalpedia](https://github.com/prove2me/formalpedia) that belongs to the
[Prove2Me](https://prove2.me) collection **The OR Formalization Drive**
(`the-or-formalization-drive`), together with everything those items import.
The subset is self-contained: every local import resolves inside this
repository.

Taken from the Formalpedia snapshot of 2026-11-10 (generated 06:00 UTC).
Mission membership (`seeds.json`) was read on 2026-10-26.

![Dependency graph of the collection (2026-10-27 snapshot)](or_galaxy.png)

## Benchmark

[`benchmark/`](benchmark) holds a graph-refinement benchmark on this subset:
how well a method connects the dependency graph and gets missions to build on
shared definitions and lemmas. One dependency-free Python file computes the
baseline and scores a submission.

```sh
python3 benchmark/or_bench.py stats
python3 benchmark/or_bench.py score --submission benchmark/example
```

## License

Everything in this repository is licensed under [Apache 2.0](LICENSE). Every
Lean file's header names its author and links to the original theorem or
submission on Prove2Me, and `index-*.jsonl` records the same.

## What is included

1. **Seeds**: for each of the collection's 4,288 missions, its goal theorem,
   every theorem recorded as a mission member, and every milestone's theorem
   (45,189 ids in total; see `seeds.json`).
2. **Closure**: everything the seeds import, transitively, in their statement
   preambles or their solutions. Only downward: results elsewhere that use
   these are not included.

42,406 seeds are in this snapshot. The other 2,783 (`missing_seeds.txt`) are
not in the Formalpedia snapshot this subset was taken from. 14,516 items are included only because a seed imports them.

## Environments

| Directory | Mathlib | Toolchain | Theorems | Definitions | Solutions | Edges |
|---|---|---|---|---|---|---|
| `envs/0df444a` | `0df444a360ea` | leanprover/lean4:v4.33.1 | 43,679 | 11,265 | 37,294 | 107,545 |
| `envs/c5ea003` | `c5ea00351c28` | leanprover/lean4:v4.30.0 | 1,762 | 207 | 1,842 | 5,070 |
| `envs/777aaa6` | `777aaa61dcd2` | leanprover/lean4:v4.29.0-rc3 | 6 | 3 | 6 | 15 |

## Layout

Same as Formalpedia:

- `envs/<env>/Theorems/Thm_<slug>.lean`: the preamble and the statement, with
  proof `sorry`.
- `envs/<env>/Definitions/Def_<slug>.lean`: definitions.
- `envs/<env>/Solutions/Sol_<slug>.lean`: accepted proofs, verbatim as
  verified, under a provenance header (`_2`, `_3`, ... for further proofs).
- `envs/<env>/index-*.jsonl`: one JSON line per theorem.
- `envs/<env>/graph-*.jsonl`: import edges (`parent` imports `child`).
- `MANIFEST.json`: counts per environment, plus a `subset` section describing
  how this subset was selected.
- `paths.txt`: every Lean file in the subset.
