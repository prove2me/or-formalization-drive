-- Prove2me | solution 1 for ORCore.Lemma.trace_vecMulVec_8a95b811
-- Graph-refinement submission: the proof is the helper lemma `trace_vecMulVec` of Sol_ModernConvex_Relaxations_nesterov_theorem.lean (@fizzyinc3), unchanged.

import Mathlib

open Matrix

theorem solution {n : ℕ} (A : Matrix (Fin n) (Fin n) ℝ) (v : Fin n → ℝ) :
    (A * vecMulVec v v).trace = v ⬝ᵥ (A *ᵥ v) := by
  simp only [trace, diag, mul_apply, vecMulVec_apply, dotProduct, mulVec, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
