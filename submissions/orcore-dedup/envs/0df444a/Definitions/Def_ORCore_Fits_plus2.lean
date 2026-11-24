-- Graph-refinement submission | Definitions.Def_ORCore_Fits_plus2
-- name    : ORCore_Fits_plus2
-- status  : Definition
-- title:
--   Common definitions `InS`, `column_BidPriceControl`, `Fits`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.InS`: The request set `𝒮 = {α e : e ∈ E_n, α ≥ 0}` of Talluri–van Ryzin (1998, §1, p. 1579): a request vector `r = (r¹, …, rⁿ)` has nonnegative components and at most one positive component (at most one arrival per period; `r = 0` means no request, `r^j > 0` a request for itinerary `j` with revenue `r^j`).
--   `ORCore.column_BidPriceControl`: Column `A^j` of the seat matrix, as a capacity vector.
--   `ORCore.Fits`: `A^j ≤ y`: itinerary `j` fits in the remaining capacity `y` (the control `e_j ∈ 𝒰(y)`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BidPriceControl.Asymptotic.InS` (Definitions.Def_BidPriceControl_Asymptotic_Model)
--     `BidPriceControl.NonOptimal.InS` (Definitions.Def_BidPriceControl_NonOptimal_Model)
--     `BidPriceControl.Asymptotic.column` (Definitions.Def_BidPriceControl_Asymptotic_Model)
--     `BidPriceControl.NonOptimal.column` (Definitions.Def_BidPriceControl_NonOptimal_Model)
--     `BidPriceControl.Asymptotic.Fits` (Definitions.Def_BidPriceControl_Asymptotic_Model)
--     `BidPriceControl.NonOptimal.Fits` (Definitions.Def_BidPriceControl_NonOptimal_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Fits_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The request set `𝒮 = {α e : e ∈ E_n, α ≥ 0}` of Talluri–van Ryzin (1998, §1, p. 1579): a request vector `r = (r¹, …, rⁿ)` has nonnegative components and at most one positive component (at most one arrival per period; `r = 0` means no request, `r^j > 0` a request for itinerary `j` with revenue `r^j`). -/
def InS {n : ℕ} (r : Fin n → ℝ) : Prop :=
  (∀ j, 0 ≤ r j) ∧ ∀ j j', 0 < r j → 0 < r j' → j = j'
end

section
open MeasureTheory
/-- Column `A^j` of the seat matrix, as a capacity vector. -/
def column_BidPriceControl {m n : ℕ} (A : Fin m → Fin n → ℕ) (j : Fin n) : Fin m → ℕ := fun i => A i j
end

section
open MeasureTheory
/-- `A^j ≤ y`: itinerary `j` fits in the remaining capacity `y` (the control `e_j ∈ 𝒰(y)`). -/
def Fits {m n : ℕ} (A : Fin m → Fin n → ℕ) (y : Fin m → ℕ) (j : Fin n) : Prop :=
  ∀ i, A i j ≤ y i

instance {m n : ℕ} (A : Fin m → Fin n → ℕ) (y : Fin m → ℕ) (j : Fin n) :
    Decidable (Fits A y j) := by
  unfold Fits; infer_instance
end

end ORCore
