-- Prove2me | solution 1 for ORCore.Lemma.el_vmv_mulVec_e02c8219
-- Graph-refinement submission: the proof is the helper lemma `el_vmv_mulVec` of Sol_ConvexOptAlg_Ellipsoid_theorem_2_4.lean (@mrfancypants), unchanged.

import Mathlib

open Matrix MeasureTheory

theorem solution {n : ℕ} (u v x : Fin n → ℝ) : vecMulVec u v *ᵥ x = (v ⬝ᵥ x) • u := by
  ext i
  simp [mulVec, dotProduct, vecMulVec, Finset.sum_mul]
  exact Finset.sum_congr rfl (fun j _ => by ring)
