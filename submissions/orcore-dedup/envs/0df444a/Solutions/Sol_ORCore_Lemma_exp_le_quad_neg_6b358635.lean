-- Prove2me | solution 1 for ORCore.Lemma.exp_le_quad_neg_6b358635
-- Graph-refinement submission: the proof is the helper lemma `exp_le_quad_neg` of Sol_SupportVectorMachines_Concentration_theorem_6_14_bernstein_hilbert_space.lean (@mrfancypants), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory
open scoped ENNReal RealInnerProductSpace

theorem solution {x : ℝ} (hx : x ≤ 0) : Real.exp x ≤ 1 + x + x ^ 2 / 2 := by
  have hanti : AntitoneOn (fun y => 1 + y + y ^ 2 / 2 - Real.exp y) (Set.Iic 0) := by
    apply antitoneOn_of_deriv_nonpos (convex_Iic 0)
    · exact (by fun_prop : Continuous fun y : ℝ => 1 + y + y ^ 2 / 2 - Real.exp y).continuousOn
    · exact (by fun_prop : Differentiable ℝ fun y : ℝ => 1 + y + y ^ 2 / 2 - Real.exp y)
        |>.differentiableOn
    · intro y hy
      rw [interior_Iic] at hy
      have hd : HasDerivAt (fun y : ℝ => 1 + y + y ^ 2 / 2 - Real.exp y)
          (1 + y - Real.exp y) y := by
        have := ((((hasDerivAt_const y (1 : ℝ)).add (hasDerivAt_id y)).add
          ((hasDerivAt_pow 2 y).div_const 2)).sub (Real.hasDerivAt_exp y))
        refine this.congr_deriv ?_
        simp only [Nat.cast_ofNat, id]
        ring
      rw [hd.deriv]
      linarith [Real.add_one_le_exp y]
  have := hanti hx (Set.mem_Iic.mpr le_rfl) hx
  simp at this
  linarith
