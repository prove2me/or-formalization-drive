-- Prove2me | solution 2 for AlgMechDesign.Additive.independence
-- Graph-refinement submission: `AlgMechDesign.Additive.independence` has the same statement as `AlgMechDesign.LowerBound.independence`; this proof cites it.

import Mathlib
import Definitions.Def_AlgMechDesign_Additive_Model
import Theorems.Thm_AlgMechDesign_LowerBound_independence

open AlgMechDesign AlgMechDesign.Additive

theorem solution {n k : ℕ} (alloc : (Fin n → Fin k → ℝ) → (Fin k → Fin n))
    (pay : (Fin n → Fin k → ℝ) → Fin n → ℝ) (htr : IsTruthful alloc pay)
    (t₁ t₂ : Fin n → Fin k → ℝ) (h₁ : IsType t₁) (h₂ : IsType t₂) (i : Fin n)
    (hoth : ∀ i' : Fin n, i' ≠ i → t₁ i' = t₂ i')
    (hx : taskSet (alloc t₁) i = taskSet (alloc t₂) i) :
    pay t₁ i = pay t₂ i :=
  @AlgMechDesign.LowerBound.independence n k alloc pay htr t₁ t₂ h₁ h₂ i hoth hx
