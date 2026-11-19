# ORCore bridges: common ancestors for five classical OR objects

Five classical objects are defined separately, under local names, by works that
sit in different components of `v0`: path-flow networks, standard Brownian
motion, SUBSET SUM, CNF satisfiability and three-dimensional matching. For each
one this submission adds one common definition and proves, for one
representative work per component, that the local definition corresponds to
the common one. The bridges join the four largest components of `v0` and three
smaller ones.

## Method

1. **Find the components that matter.** Pair connectivity is decided by the
   large components, so the search started from the components of `v0` ranked
   by size (11,085 / 7,951 / 4,320 / 1,051 / 757 nodes) and looked for a
   concept that has a definition in two of them. Candidates came from
   `or_bench.py probe` with patterns such as `max.?flow|min.?cut`,
   `brownian motion`, `subset sum|partition`, `Satisfiable|CNF` and
   `three.?dimensional matching|3DM`, and from reading the matching definition
   files.
2. **Pick one representative definition per component.** One link per
   component is enough to join it, so for each concept only one local
   definition per component was bridged (table below). Definitions that state
   the same object in other files of an already joined component were left
   alone.
3. **Write the common definition** (`Def_ORCore_*`), general enough that every
   chosen local definition is an instance of it, and importing only Mathlib.
4. **State one bridge per local definition** (`Thm_ORCore_*`). The bridge
   imports the common definition and the local one and states that they agree
   under an explicit translation of the data (for example a 0/1 vector
   `y ↦ {j | y j = 1}`, or literals `pos i ↦ (true, i)`). Nine bridges are
   equivalences (`↔`). The two Brownian bridges are one-directional: the local
   object is a standard Brownian motion in the common sense. The two network
   translations need several maps (flows and cuts in both directions), so they
   live in two standardized-instance definition files
   (`Def_ORCore_FlowNetwork_FordFulkerson56`, `Def_ORCore_FlowNetwork_Balinski61`).
5. **Prove the bridges.** Concepts, common definitions and statements were
   written by hand with an agent. Proofs were written by agents (Claude Code
   and Codex, one CLI process per bridge, each told to compile with
   `lake env lean` only and never to edit a statement). Each proof was then
   checked independently, as described under Verification. No statement had
   to be changed.

| Concept | Common definition | Local definition bridged | Component in `v0` |
|---|---|---|---:|
| Path-flow network, flows, disconnecting sets | `ORCore.Flow.Network` | `Balinski61.Whitney` (network, `IsFlow`, `IsDisconnecting`) | 11,085 |
| | | `FordFulkerson56.MinCut` (`Network`, `IsChain`, `IsFlow`, `IsDisconnecting`) | 7,951 |
| Standard Brownian motion on `[0, ∞)` | `ORCore.Prob.IsStandardBM` | `EthierKurtz.IsStandardBrownian` (each coordinate) | 11,085 |
| | | `LevyStochCalc.Brownian.BrownianMotion` | 4,320 |
| SUBSET SUM | `ORCore.Comb.SubsetSum` | `MurtyKabadi.Reduction.SubsetSumSolvable` | 11,085 |
| | | `FlowJobShop.PartitionFlow.HasPartition` (PARTITION: even total and target half of it) | 757 |
| CNF satisfiability | `ORCore.Logic.CNF.Satisfiable` | `CookPvsNP.CNF.Satisfiable` | 757 |
| | | `CLRS.Chapter34.CnfSatisfiable` | 1,051 |
| Perfect 3-dimensional matching | `ORCore.Comb.HasPerfect3DM` | `PricingWithTips.HasPerfect3DMatching` | 1,051 |
| | | `MetricGenerators.FewComponents.IsMatching` | 110 |
| | | `UnrelatedSched.ThreeHalves.HasMatching` | 38 |

## What was added

- Definition files: 7. Five common definitions (`Def_ORCore_FlowNetwork`,
  `Def_ORCore_BrownianMotion`, `Def_ORCore_SubsetSum`, `Def_ORCore_CNF`,
  `Def_ORCore_ThreeDM`) and two standardized instances of the flow network
  with the flow and cut maps (`Def_ORCore_FlowNetwork_FordFulkerson56`,
  `Def_ORCore_FlowNetwork_Balinski61`).
- Theorems: 11 bridge theorems, all proved (11 proof files).
- New proofs of theorems of the snapshot: 0.

## Deprecations

None.

## Verification

Lean `v4.33.1`, Mathlib `0df444a360eaa60ab8c11dca51a86af692955474`, in a Lake
project holding these files and the snapshot files they import. For every
bridge:

- the solution file compiles, without `sorry`, `admit`, `native_decide` or new
  axioms;
- a check file imports the solution and the statement and proves
  `type_of% @solution = type_of% @<theorem>` by `rfl` (with shared universe
  variables where the statement uses `Type*`);
- `#print axioms solution` lists only `propext`, `Classical.choice` and
  `Quot.sound` (or a subset).

Every file imports only modules it uses.

## Result

```
env 0df444a: 54,944 original nodes; submission adds 18 nodes (7 definition files, 11 theorems, 0 of them without a proof), 0 new proofs of original theorems, 32 edges {'new->new': 15, 'new->orig': 17}
  deprecates 0 nodes (0 definition files, 0 theorems; 0 name a replacement); net definition files +7
                                   base  submission
  pair connectivity               6.87%      21.25%   gain +14.4 pt, S_pair 0.1545
  S_reuse                        36.21%      36.21%   3,891 missions in 1,906 works, cone from goal
  direct reuse                    0.62%       0.62%
  mission pair connectivity       6.51%       7.76%
  counted nodes                  54,944      54,944   original nodes that are not deprecated
  components                      3,103       3,097   delta_conn 6, S_conn 0.001934
  isolated nodes                    815         815
  largest component              11,085      25,312
```

Every new node touches at most one base component directly.

Contribution of each concept, added in this order:

| Added | Pair connectivity | Largest component |
|---|---:|---:|
| (base) | 6.87% | 11,085 |
| flow networks | 12.71% | 19,036 |
| + Brownian motion | 18.15% | 23,356 |
| + SUBSET SUM | 19.33% | 24,113 |
| + CNF satisfiability | 21.00% | 25,164 |
| + 3DM | 21.25% | 25,312 |

## Notes

- `S_reuse` does not move: the bridges import the original definitions, so
  they are in no mission's cone. The equivalences make it safe to give the
  original theorems new proofs on the common definitions, which is the step
  that would move `S_reuse`; that is not done here.
- The gain mostly reflects the shape of the graph, not the weight of each
  bridge. The Brownian bridge alone adds 5.4 points because 4,310 AvramDividend
  nodes hang on one hub, and 93% of the 7,951-node component is the
  WilliamsonShmoys planar-graph material that Ford–Fulkerson reaches through
  its planar-network theorem.
- Some bridges are light. `CookPvsNP` uses the same CNF representation as the
  common definition, and the Ford–Fulkerson flow maps are the identity. The two
  Brownian bridges are one-directional, so they constrain the common definition
  less than the equivalences do.
- The next components are small (329, 213, 183 nodes), so each further
  hand-built bridge adds well under a point. Going further needs candidate
  pairs found and aligned automatically, at the scale of hundreds of pairs.
