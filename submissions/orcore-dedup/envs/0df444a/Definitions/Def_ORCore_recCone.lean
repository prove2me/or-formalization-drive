-- Graph-refinement submission | Definitions.Def_ORCore_recCone
-- name    : ORCore_recCone
-- status  : Definition
-- title:
--   Common definition `recCone`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.recCone`: The recession cone `K∞ = {d : x + τ d ∈ K ∀ x ∈ K, τ ≥ 0}` (p. 29).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DiffVI.Exist.recCone` (Definitions.Def_DiffVI_Exist_Setting)
--     `MaxLatticeFree.Geometry.recCone` (Definitions.Def_MaxLatticeFree_Geometry_recCone)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.recCone__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Filter Topology
open scoped InnerProductSpace InnerProduct
/-- The recession cone `K∞ = {d : x + τ d ∈ K ∀ x ∈ K, τ ≥ 0}` (p. 29). -/
def recCone {m : ℕ} (K : Set (EuclideanSpace ℝ (Fin m))) : Set (EuclideanSpace ℝ (Fin m)) :=
  {d | ∀ x ∈ K, ∀ τ : ℝ, 0 ≤ τ → x + τ • d ∈ K}
end

end ORCore
