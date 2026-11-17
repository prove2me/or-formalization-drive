# Network flow: one max-flow min-cut theorem for two books

A common-ancestor submission on network flows. It connects the max-flow
formalizations of two books and derives the max-flow min-cut theorem of one
from that of the other.

## Method

The collection proves the max-flow min-cut theorem twice, on two local
definitions of a network:

| Work | Definition file | Goal theorem |
|---|---|---|
| Ford–Fulkerson, *Flows in Networks* | `Def_FlowsNetworks_MaxFlow_Network` | `FlowsNetworks.MaxFlow.max_flow_min_cut` |
| Keller–Trotter, *Applied Combinatorics* | `Def_AppliedComb_Flows_Network` | `AppliedComb.Flows.max_flow_min_cut` |

The two definitions differ. Ford–Fulkerson's network is an arc set with
capacities on a vertex type in `Type`; flows vanish off the arcs. Keller–Trotter's
is an oriented graph with a fixed source and sink, no edge into the source or
out of the sink, on a vertex type in any universe.

1. **Common definition.** `Common.NetworkFlow.Network` is a capacity function
   on ordered pairs, nonnegative and zero on the diagonal, with `IsFlow` and
   `cutCapacity`. Both local definitions map to it or from it.
2. **Bridges, one pair per work.** Each work gets a conversion (a definition
   file) and theorems saying that flows and cut capacities correspond:
   - `toFlowsNetworks` turns a common network into a Ford–Fulkerson network;
     `isFlow_toFlowsNetworks_iff` and `cutCapacity_toFlowsNetworks` are the
     bridges.
   - `ofAppliedComb` turns a Keller–Trotter network into a common network;
     `isFlow_ofAppliedComb_iff` is the bridge. The cut capacities agree by
     definition.
3. **The theorem on the common definition.**
   `Common.NetworkFlow.max_flow_min_cut` is proved from Ford–Fulkerson's
   theorem through the bridges. The vertex type is carried to `Fin n` first,
   because Ford–Fulkerson's theorem is stated for `Type` only.
4. **A new proof of an original theorem.**
   `Sol_AppliedComb_Flows_max_flow_min_cut_2.lean` proves Keller–Trotter's
   theorem from the common theorem and the bridge. Keller–Trotter's goal now
   depends on Ford–Fulkerson's.

The candidates were found with

    python3 benchmark/or_bench.py probe --pattern 'max[- ]?flow|min[- ]?cut|flow network'

and the two works were chosen by hand: each has a mission whose goal is the
max-flow min-cut theorem, and one statement is a special case of the other.
Everything was written by hand; nothing is automated yet.

## What was added

- Definition files: 3. The common network, and the two conversions.
- Theorems: 4, all proved. Three bridges and the common max-flow min-cut
  theorem.
- New proofs of theorems of the snapshot: 1,
  `AppliedComb.Flows.max_flow_min_cut` (solution 2). It imports the common
  theorem, the Keller–Trotter bridge and the conversion.

## Deprecations

None. Both local definitions are still imported by other theorems of their
works.

## Verification

All twelve Lean files compile with Lean 4.33.1 and Mathlib `0df444a`. The five
proofs contain no `sorry`. Each `solution` was checked to have the type of its
statement in `Theorems/`. `#print axioms` gives `propext`, `Classical.choice`
and `Quot.sound`, plus `sorryAx` for the two proofs that import theorems
(imported theorems are statement files, as on Prove2Me).

## Result

    python3 benchmark/or_bench.py score --submission submissions/network-flow

| | base | submission |
|---|---:|---:|
| Pair connectivity | 6.87% | 6.87% (+0.00001 pt) |
| `S_reuse` | 36.21% | 36.24% (1,409 → 1,410 missions) |
| Direct reuse | 0.62% | 0.64% (24 → 25 missions) |
| Weak components | 3,103 | 3,102 |
| Net definition files | | +3 |

Pair connectivity barely moves because the two components are small (23 and 6
nodes). `S_reuse` and direct reuse move by one mission: "Applied Combinatorics
VIII" now shares its dependencies with "Flows in Networks I".

## Notes

- The other max-flow formalizations (Edmonds–Karp, Goldberg–Tarjan,
  Ford–Fulkerson 1956) use circulations with a return arc, antisymmetric
  flows, or chain decompositions. Their bridges to the common definition are
  real proofs, not unfoldings; they are the next step, and 29 components
  mention the concept.
- Reaching the largest component needs a bridge to a definition that lives
  there, for example the network-flow problem of `LinearOptimization`.
