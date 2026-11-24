-- Prove2me | solution 1 for ORCore.Lemma.scalar_descent_246ab3fe
-- Graph-refinement submission: the proof is the helper lemma `scalar_descent` of Sol_HighResODE_NAGC_theorem_6.lean (@sometik179), unchanged.

import Mathlib


theorem solution (f f' : ℝ → ℝ) (L : ℝ) (hd : ∀ z, HasDerivAt f (f' z) z)
    (hL : ∀ a b, |f' a-f' b| ≤ L*|a-b|) (a b : ℝ) :
    f b ≤ f a + f' a*(b-a) + L/2*(b-a)^2 := by
  let q : ℝ → ℝ := fun z => f z - f a - f' a*(z-a) - L/2*(z-a)^2
  have hq (z : ℝ) : HasDerivAt q (f' z-f' a-L*(z-a)) z := by
    have h := (((hd z).sub_const (f a)).sub (((hasDerivAt_id z).sub_const a).const_mul (f' a))).sub
      ((((hasDerivAt_id z).sub_const a).pow 2).const_mul (L/2)) 
    exact h.congr_deriv (by simp only [id_eq]; ring)
  have hc : Continuous q := continuous_iff_continuousAt.mpr fun z => (hq z).continuousAt
  have hdiff : Differentiable ℝ q := fun z => (hq z).differentiableAt
  have hqa : q a = 0 := by simp [q]
  rcases le_total a b with hab | hba
  · have hm : AntitoneOn q (Set.Ici a) := by
      apply antitoneOn_of_deriv_nonpos (convex_Ici a) hc.continuousOn hdiff.differentiableOn
      intro z hz
      rw [(hq z).deriv]
      have haz : a ≤ z := (interior_subset hz)
      have h := (abs_le.mp (hL z a)).2
      rw [abs_of_nonneg (sub_nonneg.mpr haz)] at h
      linarith
    have h := hm (by simp) hab hab
    rw [hqa] at h
    dsimp [q] at h
    linarith
  · have hm : MonotoneOn q (Set.Iic a) := by
      apply monotoneOn_of_deriv_nonneg (convex_Iic a) hc.continuousOn hdiff.differentiableOn
      intro z hz
      rw [(hq z).deriv]
      have hza : z ≤ a := (interior_subset (s := Set.Iic a) hz)
      have h := (abs_le.mp (hL z a)).1
      rw [abs_of_nonpos (sub_nonpos.mpr hza)] at h
      linarith
    have h := hm hba (by simp) hba
    rw [hqa] at h
    dsimp [q] at h
    linarith
