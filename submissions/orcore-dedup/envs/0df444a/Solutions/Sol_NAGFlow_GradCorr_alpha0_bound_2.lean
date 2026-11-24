-- Prove2me | solution 2 for NAGFlow.GradCorr.alpha0_bound
-- Graph-refinement submission: `NAGFlow.GradCorr.alpha0_bound` has the same statement as `NAGFlow.AFB.alpha0_bound`; this proof cites it.

import Mathlib
import Theorems.Thm_NAGFlow_AFB_alpha0_bound


theorem solution (L γ0 α0 : ℝ) (hL : 0 < L) (hγ0 : 0 < γ0) (hα0 : 0 < α0)
    (hrel : L * α0 ^ 2 = γ0 * (1 + α0)) :
    α0 = (γ0 + Real.sqrt (4 * γ0 * L + γ0 ^ 2)) / (2 * L) ∧
      1 / (1 + α0) = 2 * L / (γ0 + 2 * L + Real.sqrt (4 * γ0 * L + γ0 ^ 2)) ∧
      1 / (1 + α0) ≤ L / γ0 :=
  @NAGFlow.AFB.alpha0_bound L γ0 α0 hL hγ0 hα0 hrel
