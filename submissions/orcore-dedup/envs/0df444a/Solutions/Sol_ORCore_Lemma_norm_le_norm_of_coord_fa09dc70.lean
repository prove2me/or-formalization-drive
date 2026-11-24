-- Prove2me | solution 1 for ORCore.Lemma.norm_le_norm_of_coord_fa09dc70
-- Graph-refinement submission: the proof is the helper lemma `norm_le_norm_of_coord` of Sol_ReflNewton_FirstOrder_theorem_8.lean (@Nickrobbins95), unchanged.

import Mathlib
import Definitions.Def_ReflNewton_FirstOrder_Setting

open Filter Topology
open ReflNewton.FirstOrder

theorem solution {n : ℕ} (a b : E n) (h : ∀ i, |a i| ≤ |b i|) : ‖a‖ ≤ ‖b‖ := by
  have h1 : ‖a‖ ^ 2 ≤ ‖b‖ ^ 2 := by
    rw [PiLp.norm_sq_eq_of_L2, PiLp.norm_sq_eq_of_L2]
    apply Finset.sum_le_sum; intro i _
    simp only [Real.norm_eq_abs]
    exact pow_le_pow_left₀ (abs_nonneg _) (h i) 2
  nlinarith [norm_nonneg a, norm_nonneg b]
