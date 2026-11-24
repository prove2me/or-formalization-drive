-- Graph-refinement submission | Definitions.Def_ORCore_IsMaximalMonotone_plus5
-- name    : ORCore_IsMaximalMonotone_plus5
-- status  : Definition
-- title:
--   Common definitions `IsMonotoneOp`, `IsMaximalMonotone`, `IsCocoercive`, `zer`, `opSum`, `IsResolvent`, shared by 2 definition files in 1 components
-- statement:
--   `ORCore.IsMonotoneOp`: A set-valued operator `A : H → 2^H` is monotone if `⟪x - y, u - v⟫ ≥ 0` whenever `u ∈ A x` and `v ∈ A y`.
--   `ORCore.IsMaximalMonotone`: A monotone operator is maximal monotone if its graph is not properly contained in the graph of another monotone operator.
--   `ORCore.IsCocoercive`: A single-valued operator `C` is `β`-cocoercive if `β ‖C x - C y‖² ≤ ⟪C x - C y, x - y⟫` for all `x, y` (the positivity `β > 0` is a separate hypothesis wherever it is needed).
--   `ORCore.zer`: The set of zeros `zer(M) = {x | 0 ∈ M x}` of a set-valued operator.
--   `ORCore.opSum`: The sum `A + B + C` of two set-valued operators and a single-valued operator: `(A + B + C) x = {a + b + C x | a ∈ A x, b ∈ B x}`.
--   `ORCore.IsResolvent`: `J` is (a choice of) the resolvent `J_{γA} = (I + γA)⁻¹`: for every `x`, `γ⁻¹ (x - J x) ∈ A (J x)`, i.e. `x ∈ J x + γ A (J x)`. For maximal monotone `A` and `γ > 0` such a map exists (Minty) and is unique.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ThreeOpSplitting.Accel.IsMonotoneOp` (Definitions.Def_ThreeOpSplitting_Accel_MonotoneOperators)
--     `ThreeOpSplitting.Convergence.IsMonotoneOp` (Definitions.Def_ThreeOpSplitting_Convergence_MonotoneOperators)
--     `ThreeOpSplitting.Accel.IsMaximalMonotone` (Definitions.Def_ThreeOpSplitting_Accel_MonotoneOperators)
--     `ThreeOpSplitting.Convergence.IsMaximalMonotone` (Definitions.Def_ThreeOpSplitting_Convergence_MonotoneOperators)
--     `ThreeOpSplitting.Accel.IsCocoercive` (Definitions.Def_ThreeOpSplitting_Accel_MonotoneOperators)
--     `ThreeOpSplitting.Convergence.IsCocoercive` (Definitions.Def_ThreeOpSplitting_Convergence_MonotoneOperators)
--     `ThreeOpSplitting.Accel.zer` (Definitions.Def_ThreeOpSplitting_Accel_MonotoneOperators)
--     `ThreeOpSplitting.Convergence.zer` (Definitions.Def_ThreeOpSplitting_Convergence_MonotoneOperators)
--     `ThreeOpSplitting.Accel.opSum` (Definitions.Def_ThreeOpSplitting_Accel_MonotoneOperators)
--     `ThreeOpSplitting.Convergence.opSum` (Definitions.Def_ThreeOpSplitting_Convergence_MonotoneOperators)
--     `ThreeOpSplitting.Accel.IsResolvent` (Definitions.Def_ThreeOpSplitting_Accel_MonotoneOperators)
--     `ThreeOpSplitting.Convergence.IsResolvent` (Definitions.Def_ThreeOpSplitting_Convergence_MonotoneOperators)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsMaximalMonotone_plus5__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open InnerProductSpace
/-- A set-valued operator `A : H → 2^H` is monotone if `⟪x - y, u - v⟫ ≥ 0` whenever `u ∈ A x` and `v ∈ A y`. -/
def IsMonotoneOp {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℝ H]
    (A : H → Set H) : Prop :=
  ∀ x y u v : H, u ∈ A x → v ∈ A y → 0 ≤ ⟪x - y, u - v⟫_ℝ
end

section
open InnerProductSpace
/-- A monotone operator is maximal monotone if its graph is not properly contained in the graph of another monotone operator. -/
def IsMaximalMonotone {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℝ H]
    (A : H → Set H) : Prop :=
  IsMonotoneOp A ∧ ∀ A' : H → Set H, IsMonotoneOp A' → (∀ x, A x ⊆ A' x) → A' = A
end

section
open InnerProductSpace
/-- A single-valued operator `C` is `β`-cocoercive if `β ‖C x - C y‖² ≤ ⟪C x - C y, x - y⟫` for all `x, y` (the positivity `β > 0` is a separate hypothesis wherever it is needed). -/
def IsCocoercive {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℝ H]
    (β : ℝ) (C : H → H) : Prop :=
  ∀ x y : H, β * ‖C x - C y‖ ^ 2 ≤ ⟪C x - C y, x - y⟫_ℝ
end

section
open InnerProductSpace
/-- The set of zeros `zer(M) = {x | 0 ∈ M x}` of a set-valued operator. -/
def zer {H : Type*} [Zero H] (M : H → Set H) : Set H := {x | (0 : H) ∈ M x}
end

section
open InnerProductSpace
/-- The sum `A + B + C` of two set-valued operators and a single-valued operator: `(A + B + C) x = {a + b + C x | a ∈ A x, b ∈ B x}`. -/
def opSum {H : Type*} [Add H] (A B : H → Set H) (C : H → H) : H → Set H :=
  fun x => {w | ∃ a ∈ A x, ∃ b ∈ B x, w = a + b + C x}
end

section
open InnerProductSpace
/-- `J` is (a choice of) the resolvent `J_{γA} = (I + γA)⁻¹`: for every `x`, `γ⁻¹ (x - J x) ∈ A (J x)`, i.e. `x ∈ J x + γ A (J x)`. For maximal monotone `A` and `γ > 0` such a map exists (Minty) and is unique. -/
def IsResolvent {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℝ H]
    (γ : ℝ) (A : H → Set H) (J : H → H) : Prop :=
  ∀ x : H, γ⁻¹ • (x - J x) ∈ A (J x)
end

end ORCore
