-- Prove2me | solution 1 for ORCore.Lemma.hasDerivAt_pp_sq_c64cabb5
-- Graph-refinement submission: the proof is the helper lemma `hasDerivAt_pp_sq` of Sol_StallEconomy_TripLength_proposition_3.lean (@tianyipeng), unchanged.

import Mathlib

open MeasureTheory Set

theorem solution (u : ℝ) : HasDerivAt (fun y : ℝ => (max y 0) ^ 2 / 2) (max u 0) u := by
  rcases lt_trichotomy u 0 with hu | hu | hu
  · have : (fun y : ℝ => (max y 0) ^ 2 / 2) =ᶠ[nhds u] fun _ => 0 := by
      filter_upwards [Iio_mem_nhds hu] with y hy
      rw [max_eq_right (le_of_lt hy)]; ring
    rw [max_eq_right hu.le]
    exact (hasDerivAt_const u (0:ℝ)).congr_of_eventuallyEq this
  · subst hu
    rw [max_self, hasDerivAt_iff_isLittleO_nhds_zero]
    simp only [zero_add, max_self, smul_zero, sub_zero]
    refine Asymptotics.IsBigO.trans_isLittleO ?_ (Asymptotics.isLittleO_pow_id (𝕜 := ℝ) (n := 2) one_lt_two)
    refine Asymptotics.IsBigO.of_bound 1 (Filter.Eventually.of_forall fun h => ?_)
    simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, zero_div, sub_zero,
      Real.norm_eq_abs, one_mul]
    rw [abs_div, abs_pow, abs_pow, abs_two]
    have : |max h 0| ≤ |h| := by
      rcases le_total h 0 with hh | hh
      · rw [max_eq_right hh]; simp
      · rw [max_eq_left hh]
    have h2 : |max h 0| ^ 2 ≤ |h| ^ 2 := pow_le_pow_left₀ (abs_nonneg _) this 2
    have h3 : (0:ℝ) ≤ |h| ^ 2 := by positivity
    linarith
  · have : (fun y : ℝ => (max y 0) ^ 2 / 2) =ᶠ[nhds u] fun y => y ^ 2 / 2 := by
      filter_upwards [Ioi_mem_nhds hu] with y hy
      rw [max_eq_left (le_of_lt hy)]
    rw [max_eq_left hu.le]
    have hd : HasDerivAt (fun y : ℝ => y ^ 2 / 2) u u := by
      have h := ((hasDerivAt_id u).mul (hasDerivAt_id u)).div_const 2
      have e : (fun y : ℝ => y ^ 2 / 2) = (fun y => id y * id y / 2) := by ext y; simp only [id]; ring
      rw [e]
      exact h.congr_deriv (by simp)
    exact hd.congr_of_eventuallyEq this
