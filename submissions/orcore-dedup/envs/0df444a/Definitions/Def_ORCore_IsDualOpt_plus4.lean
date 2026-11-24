-- Graph-refinement submission | Definitions.Def_ORCore_IsDualOpt_plus4
-- name    : ORCore_IsDualOpt_plus4
-- status  : Definition
-- title:
--   Common definitions `IsIncidence`, `piValue`, `JPI`, `lagr`, `IsDualOpt`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsIncidence`: The network data of Talluri–van Ryzin (1999), p. 207: `A` is the leg–itinerary incidence matrix (`A i j = 1` if itinerary `j` uses leg `i`, `0` otherwise) and every itinerary uses at least one leg (every column of `A` is nonzero).
--   `ORCore.piValue`: The perfect-information LP value, Eqs. (6)–(8), p. 209: `v(x, y₀) = max { r ⬝ᵥ y : A y ≤ x, 0 ≤ y ≤ y₀ }`, taken as a real `sSup` (the feasible set is nonempty and bounded when `0 ≤ x` and `0 ≤ y₀`).
--   `ORCore.JPI`: The perfect-information approximation `J^PI(x) = E v(x, Y)`, Eq. (9), p. 209.
--   `ORCore.lagr`: The Lagrangian dual function, Eq. (13), second line, p. 210: `L(x, μ) = ∑ⱼ y₀ʲ (rʲ − μᵀAʲ)⁺ + μᵀx`.
--   `ORCore.IsDualOpt`: `μ` is an optimal vector of dual prices for the capacity constraints (7): a solution of `min_{μ ≥ 0} L(x, μ)`, Eq. (14), p. 210.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RLPBidPrice.Unbiased.IsIncidence` (Definitions.Def_RLPBidPrice_Unbiased_Model)
--     `RLPBidPrice.Directional.IsIncidence` (Definitions.Def_RLPBidPrice_Directional_Model)
--     `RLPBidPrice.Unbiased.piValue` (Definitions.Def_RLPBidPrice_Unbiased_Model)
--     `RLPBidPrice.Directional.piValue` (Definitions.Def_RLPBidPrice_Directional_Model)
--     `RLPBidPrice.Unbiased.JPI` (Definitions.Def_RLPBidPrice_Unbiased_Model)
--     `RLPBidPrice.Directional.JPI` (Definitions.Def_RLPBidPrice_Directional_Model)
--     `RLPBidPrice.Unbiased.lagr` (Definitions.Def_RLPBidPrice_Unbiased_Model)
--     `RLPBidPrice.Directional.lagr` (Definitions.Def_RLPBidPrice_Directional_Model)
--     `RLPBidPrice.Unbiased.IsDualOpt` (Definitions.Def_RLPBidPrice_Unbiased_Model)
--     `RLPBidPrice.Directional.IsDualOpt` (Definitions.Def_RLPBidPrice_Directional_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsDualOpt_plus4__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Matrix
/-- The network data of Talluri–van Ryzin (1999), p. 207: `A` is the leg–itinerary incidence matrix (`A i j = 1` if itinerary `j` uses leg `i`, `0` otherwise) and every itinerary uses at least one leg (every column of `A` is nonzero). -/
def IsIncidence {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) : Prop :=
  (∀ i j, A i j = 0 ∨ A i j = 1) ∧ ∀ j, ∃ i, A i j ≠ 0
end

section
open MeasureTheory Matrix
/-- The perfect-information LP value, Eqs. (6)–(8), p. 209: `v(x, y₀) = max { r ⬝ᵥ y : A y ≤ x, 0 ≤ y ≤ y₀ }`, taken as a real `sSup` (the feasible set is nonempty and bounded when `0 ≤ x` and `0 ≤ y₀`). -/
noncomputable def piValue {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (r : Fin n → ℝ)
    (x : Fin m → ℝ) (y₀ : Fin n → ℝ) : ℝ :=
  sSup {v : ℝ | ∃ y : Fin n → ℝ, A *ᵥ y ≤ x ∧ 0 ≤ y ∧ y ≤ y₀ ∧ v = r ⬝ᵥ y}
end

section
open MeasureTheory Matrix
/-- The perfect-information approximation `J^PI(x) = E v(x, Y)`, Eq. (9), p. 209. -/
noncomputable def JPI {m n : ℕ} {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω)
    (A : Matrix (Fin m) (Fin n) ℝ) (r : Fin n → ℝ) (Y : Ω → Fin n → ℝ)
    (x : Fin m → ℝ) : ℝ :=
  ∫ ω, piValue A r x (Y ω) ∂P
end

section
open MeasureTheory Matrix
/-- The Lagrangian dual function, Eq. (13), second line, p. 210: `L(x, μ) = ∑ⱼ y₀ʲ (rʲ − μᵀAʲ)⁺ + μᵀx`. -/
noncomputable def lagr {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (r : Fin n → ℝ)
    (x : Fin m → ℝ) (y₀ : Fin n → ℝ) (μ : Fin m → ℝ) : ℝ :=
  ∑ j, y₀ j * max 0 (r j - ∑ i, μ i * A i j) + μ ⬝ᵥ x
end

section
open MeasureTheory Matrix
/-- `μ` is an optimal vector of dual prices for the capacity constraints (7): a solution of `min_{μ ≥ 0} L(x, μ)`, Eq. (14), p. 210. -/
def IsDualOpt {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (r : Fin n → ℝ)
    (x : Fin m → ℝ) (y₀ : Fin n → ℝ) (μ : Fin m → ℝ) : Prop :=
  0 ≤ μ ∧ ∀ μ' : Fin m → ℝ, 0 ≤ μ' → lagr A r x y₀ μ ≤ lagr A r x y₀ μ'
end

end ORCore
