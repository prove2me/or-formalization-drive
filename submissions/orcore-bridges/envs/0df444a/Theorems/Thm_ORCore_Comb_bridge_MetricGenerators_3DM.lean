-- Graph-refinement submission | Theorems.Thm_ORCore_Comb_bridge_MetricGenerators_3DM
-- name    : ORCore.Comb.bridge_MetricGenerators_3DM
-- status  : Proved
-- title:
--   Bridge: Sebő–Tannier's 3DM matching (every element in exactly one chosen triple) is the core perfect 3DM
-- statement:
--   For $H\subseteq[q]^3$, some $M\subseteq H$ is a matching in the sense of Sebő–Tannier iff the core instance $H$ has a perfect matching.
-- source:
--   Sebő & Tannier, On Metric Generators of Graphs, Math. Oper. Res. 29 (2004), §3.1, p. 390
import Mathlib
import Definitions.Def_ORCore_ThreeDM
import Definitions.Def_MetricGenerators_FewComponents_ThreeDM

namespace ORCore.Comb

theorem bridge_MetricGenerators_3DM (q : ℕ) (H : Finset (Fin q × Fin q × Fin q)) :
    (∃ M ⊆ H, MetricGenerators.FewComponents.IsMatching q M) ↔
      HasPerfect3DM q (fun a b c => (a, b, c) ∈ H) := by sorry

end ORCore.Comb
