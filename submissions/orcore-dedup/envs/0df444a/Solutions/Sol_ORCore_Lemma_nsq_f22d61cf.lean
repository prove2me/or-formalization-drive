-- Prove2me | solution 1 for ORCore.Lemma.nsq_f22d61cf
-- Graph-refinement submission: the proof is the helper lemma `nsq` of Sol_RobustSDP_FullPert_lemma_3_1.lean (@mrfancypants), unchanged.

import Mathlib

open Matrix
open scoped Matrix.Norms.L2Operator

theorem solution {a : ℕ} (v : Fin a → ℝ) :
    ‖(WithLp.toLp 2 v : EuclideanSpace ℝ (Fin a))‖ ^ 2 = v ⬝ᵥ v := by
  rw [← real_inner_self_eq_norm_sq, EuclideanSpace.inner_eq_star_dotProduct]; simp
