-- Prove2me | solution 1 for BurkholderDFI.ConvexPhi.eq_1_5
-- Graph-refinement submission: `BurkholderDFI.ConvexPhi.eq_1_5` has the same statement as `BurkholderDFI.Gundy.eq_1_5`; this proof cites it.

import Mathlib
import Definitions.Def_BurkholderDFI_SquareFnLp_Martingale
import Theorems.Thm_BurkholderDFI_Gundy_eq_1_5

open MeasureTheory ProbabilityTheory
open scoped ENNReal NNReal

theorem solution {Ω : Type*} [mΩ : MeasurableSpace Ω] {P : Measure Ω} [IsProbabilityMeasure P]
    {ℱ : Filtration ℕ mΩ} {f : ℕ → Ω → ℝ}
    (hf : Martingale f ℱ P ∨ (Submartingale f ℱ P ∧ ∀ n, 1 ≤ n → 0 ≤ᵐ[P] f n))
    (p : ℝ) (hp : 1 ≤ p) (l : ℝ) (hl : 0 < l) :
    ENNReal.ofReal (l ^ p) * P {ω | ENNReal.ofReal l < BurkholderDFI.SquareFnLp.maxFn f ω} ≤ BurkholderDFI.SquareFnLp.pNorm P p f ^ p :=
  @BurkholderDFI.Gundy.eq_1_5 Ω mΩ P inferInstance ℱ f hf p hp l hl
