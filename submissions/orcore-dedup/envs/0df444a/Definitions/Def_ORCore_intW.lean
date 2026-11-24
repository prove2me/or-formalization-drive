-- Graph-refinement submission | Definitions.Def_ORCore_intW
-- name    : ORCore_intW
-- status  : Definition
-- title:
--   Common definition `intW`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.intW`: Interior relative to `W` (arXiv:1701.06543v1, p. 8): `int_W(S)` is the set of points `x ∈ S` such that `B_ε(x) ∩ W ⊆ S` for some `ε > 0`, where `B_ε(x)` is the open Euclidean ball. This is the interior of `S` in the topology induced on `W` by `ℝⁿ` (for `S ⊆ W`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MaxLatticeFree.Geometry.intW` (Definitions.Def_MaxLatticeFree_Geometry_intW)
--     `MaxLatticeFree.Inequalities.intRel` (Definitions.Def_MaxLatticeFree_Inequalities_RelaxationModel)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.intW__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Interior relative to `W` (arXiv:1701.06543v1, p. 8): `int_W(S)` is the set of points `x ∈ S` such that `B_ε(x) ∩ W ⊆ S` for some `ε > 0`, where `B_ε(x)` is the open Euclidean ball. This is the interior of `S` in the topology induced on `W` by `ℝⁿ` (for `S ⊆ W`). -/
def intW {n : ℕ} (W S : Set (EuclideanSpace ℝ (Fin n))) : Set (EuclideanSpace ℝ (Fin n)) :=
  {x | x ∈ S ∧ ∃ ε : ℝ, 0 < ε ∧ Metric.ball x ε ∩ W ⊆ S}

end ORCore
