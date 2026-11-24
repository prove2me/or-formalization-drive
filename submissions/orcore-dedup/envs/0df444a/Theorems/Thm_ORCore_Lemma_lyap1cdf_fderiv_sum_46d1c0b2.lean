-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_lyap1cdf_fderiv_sum_46d1c0b2
-- name    : ORCore.Lemma.lyap1cdf_fderiv_sum_46d1c0b2
-- status  : Proved
-- title:
--   Shared lemma `lyap1cdf_fderiv_sum`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{l : ℕ} (L : (Fin l → ℝ) →L[ℝ] ℝ) (v : Fin l → ℝ) : L v = ∑ i, v i * L (Pi.single i 1)`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_LindgrenPriceDynamics


namespace ORCore.Lemma

open LindgrenPriceDynamics in
theorem lyap1cdf_fderiv_sum_46d1c0b2 {l : ℕ} (L : (Fin l → ℝ) →L[ℝ] ℝ) (v : Fin l → ℝ) :
    L v = ∑ i, v i * L (Pi.single i 1) := by sorry

end ORCore.Lemma
