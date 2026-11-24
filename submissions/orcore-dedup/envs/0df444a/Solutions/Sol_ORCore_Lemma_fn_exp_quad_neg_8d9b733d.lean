-- Prove2me | solution 1 for ORCore.Lemma.fn_exp_quad_neg_8d9b733d
-- Graph-refinement submission: the proof is the helper lemma `fn_exp_quad_neg` of Sol_NagaevLD_FukNagaev_theorem_1_3.lean (@mrfancypants), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory
open MeasureTheory ProbabilityTheory
open MeasureTheory ProbabilityTheory

theorem solution (u : ℝ) (hu : u ≤ 0) : Real.exp u - 1 - u ≤ u ^ 2 / 2 := by
  let ψ : ℝ → ℝ := fun v => 1 + v + v ^ 2 / 2 - Real.exp v
  have hd : ∀ v, HasDerivAt ψ (1 + v - Real.exp v) v := by
    intro v
    have := (((hasDerivAt_id' v).const_add 1).add ((hasDerivAt_pow 2 v).div_const 2)).sub
      (Real.hasDerivAt_exp v)
    exact this.congr_deriv (by norm_num <;> ring)
  have hanti : AntitoneOn ψ (Set.Iic 0) := by
    apply antitoneOn_of_deriv_nonpos (convex_Iic 0)
    · exact fun v _ => (hd v).continuousAt.continuousWithinAt
    · exact fun v _ => (hd v).differentiableAt.differentiableWithinAt
    · intro v _
      rw [(hd v).deriv]
      have := Real.add_one_le_exp v
      linarith
  have := hanti (Set.mem_Iic.2 hu) (Set.mem_Iic.2 le_rfl) hu
  simp only [ψ, Real.exp_zero] at this
  linarith
