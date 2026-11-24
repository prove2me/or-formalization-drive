-- Graph-refinement submission | Definitions.Def_ORCore_IsProperCone_plus3
-- name    : ORCore_IsProperCone_plus3
-- status  : Definition
-- title:
--   Common definitions `IsProperCone`, `dualCone`, `confSet`, `SInc`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsProperCone`: Notation, p. 7: `K` is a proper cone — a closed convex cone that is pointed (salient: `K ∩ −K = {0}`) and has nonempty interior.
--   `ORCore.dualCone`: Notation, p. 7: the dual cone `K⋆ = {y : xᵀy ≥ 0 for all x ∈ K}`.
--   `ORCore.confSet`: The confidence set (5), p. 8: `{(z, u) : C z + D u ≼_K c}`, i.e. `c − (C z + D u) ∈ K`.
--   `ORCore.SInc`: Strict inclusion, Notation p. 7: `S ⋐ T` iff `S` is contained in the interior of `T`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DRConvexOpt.Reform.IsProperCone` (Definitions.Def_DRConvexOpt_Reform_Setting)
--     `DRConvexOpt.InfConv.IsProperCone` (Definitions.Def_DRConvexOpt_InfConv_Setting)
--     `DRConvexOpt.Reform.dualCone` (Definitions.Def_DRConvexOpt_Reform_Setting)
--     `DRConvexOpt.InfConv.dualCone` (Definitions.Def_DRConvexOpt_InfConv_Setting)
--     `DRConvexOpt.Reform.confSet` (Definitions.Def_DRConvexOpt_Reform_Setting)
--     `DRConvexOpt.InfConv.confSet` (Definitions.Def_DRConvexOpt_InfConv_Setting)
--     `DRConvexOpt.Reform.SInc` (Definitions.Def_DRConvexOpt_Reform_Setting)
--     `DRConvexOpt.InfConv.SInc` (Definitions.Def_DRConvexOpt_InfConv_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsProperCone_plus3__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Matrix
/-- Notation, p. 7: `K` is a proper cone — a closed convex cone that is pointed (salient: `K ∩ −K = {0}`) and has nonempty interior. -/
def IsProperCone {m : ℕ} (K : Set (Fin m → ℝ)) : Prop :=
  IsClosed K ∧ (0 : Fin m → ℝ) ∈ K ∧ (∀ x ∈ K, ∀ y ∈ K, x + y ∈ K) ∧
    (∀ x ∈ K, ∀ t : ℝ, 0 ≤ t → t • x ∈ K) ∧ (∀ x ∈ K, -x ∈ K → x = 0) ∧ (interior K).Nonempty
end

section
open MeasureTheory Matrix
/-- Notation, p. 7: the dual cone `K⋆ = {y : xᵀy ≥ 0 for all x ∈ K}`. -/
def dualCone {m : ℕ} (K : Set (Fin m → ℝ)) : Set (Fin m → ℝ) := {y | ∀ x ∈ K, 0 ≤ x ⬝ᵥ y}
end

section
open MeasureTheory Matrix
/-- The confidence set (5), p. 8: `{(z, u) : C z + D u ≼_K c}`, i.e. `c − (C z + D u) ∈ K`. -/
def confSet {nP nQ m : ℕ} (C : Matrix (Fin m) (Fin nP) ℝ) (D : Matrix (Fin m) (Fin nQ) ℝ)
    (c : Fin m → ℝ) (K : Set (Fin m → ℝ)) : Set ((Fin nP → ℝ) × (Fin nQ → ℝ)) :=
  {ω | c - (C *ᵥ ω.1 + D *ᵥ ω.2) ∈ K}
end

section
open MeasureTheory Matrix
/-- Strict inclusion, Notation p. 7: `S ⋐ T` iff `S` is contained in the interior of `T`. -/
def SInc {α : Type*} [TopologicalSpace α] (S T : Set α) : Prop := S ⊆ interior T
end

end ORCore
