-- Prove2me | solution 3 for YeIPA.LP.log_sum_bounds
-- Graph-refinement submission: `YeIPA.LP.log_sum_bounds` has the same statement as `YeIPA.Center.log_sum_bounds`; this proof cites it.

import Mathlib
import Definitions.Def_YeIPA_LP_PotentialReduction
import Theorems.Thm_YeIPA_Center_log_sum_bounds

open Matrix
open YeIPA YeIPA.LP

theorem solution {n : ℕ} (d : Fin n → ℝ) (hd : normInf d < 1) :
    ∑ i, Real.log (1 + d i) ≤ ∑ i, d i ∧
      ∑ i, d i - norm2 d ^ 2 / (2 * (1 - normInf d)) ≤ ∑ i, Real.log (1 + d i) :=
  @YeIPA.Center.log_sum_bounds n d hd
