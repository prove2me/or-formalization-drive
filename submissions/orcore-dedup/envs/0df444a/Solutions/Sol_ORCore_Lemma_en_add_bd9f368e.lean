-- Prove2me | solution 1 for ORCore.Lemma.en_add_bd9f368e
-- Graph-refinement submission: the proof is the helper lemma `en_add` of Sol_VanderbeiLP_SelfDual_predictor_step_length_lower_bound.lean (@Nickrobbins95), unchanged.

import Mathlib
import Definitions.Def_VanderbeiLP_SelfDual_HomogeneousSelfDual

open Matrix
open VanderbeiLP.SelfDual

theorem solution {n : ℕ} (u v : Fin n → ℝ) :
    euclidNorm (u + v) ≤ euclidNorm u + euclidNorm v := by
  unfold euclidNorm
  have hu := Real.sq_sqrt (Finset.sum_nonneg (fun j (_ : j ∈ Finset.univ) => sq_nonneg (u j)))
  have hv := Real.sq_sqrt (Finset.sum_nonneg (fun j (_ : j ∈ Finset.univ) => sq_nonneg (v j)))
  have cs := Real.sum_mul_le_sqrt_mul_sqrt Finset.univ u v
  have hsu := Real.sqrt_nonneg (∑ j, u j ^ 2)
  have hsv := Real.sqrt_nonneg (∑ j, v j ^ 2)
  have e : ∑ j, (u + v) j ^ 2 = ∑ j, u j ^ 2 + 2 * ∑ j, u j * v j + ∑ j, v j ^ 2 := by
    rw [Finset.mul_sum, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    simp only [Pi.add_apply]; ring
  calc Real.sqrt (∑ j, (u + v) j ^ 2)
      ≤ Real.sqrt ((Real.sqrt (∑ j, u j ^ 2) + Real.sqrt (∑ j, v j ^ 2)) ^ 2) := by
        apply Real.sqrt_le_sqrt
        rw [e]; nlinarith
    _ = Real.sqrt (∑ j, u j ^ 2) + Real.sqrt (∑ j, v j ^ 2) :=
        Real.sqrt_sq (by positivity)
