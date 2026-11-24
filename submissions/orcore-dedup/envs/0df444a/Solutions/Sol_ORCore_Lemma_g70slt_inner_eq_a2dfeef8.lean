-- Prove2me | solution 1 for ORCore.Lemma.g70slt_inner_eq_a2dfeef8
-- Graph-refinement submission: the proof is the helper lemma `g70slt_inner_eq` of Sol_NatureSLT_Margin_margin_vc_dim_bound.lean (@fizzyinc3), unchanged.

import Mathlib

open scoped InnerProductSpace

theorem solution {n : ℕ} (u v : EuclideanSpace ℝ (Fin n)) :
    ⟪u, v⟫_ℝ = ∑ j, u j * v j := by
  simp only [PiLp.inner_apply, RCLike.inner_apply, conj_trivial]
  exact Finset.sum_congr rfl (fun j _ => mul_comm _ _)
