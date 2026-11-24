-- Prove2me | solution 1 for ORCore.Lemma.grad_diff_0dc68ed9
-- Graph-refinement submission: the proof is the helper lemma `grad_diff` of Sol_AdaptiveCubic_FirstOrder_corollary_5_3.lean (@Nickrobbins95), unchanged.

import Mathlib

open scoped RealInnerProductSpace

theorem solution {n : ℕ} (f : EuclideanSpace ℝ (Fin n) → ℝ) (hf : ContDiff ℝ 2 f) :
    Differentiable ℝ (gradient f) := by
  let Φ : (EuclideanSpace ℝ (Fin n) →L[ℝ] ℝ) →ₗ[ℝ] EuclideanSpace ℝ (Fin n) :=
    { toFun := fun ℓ => (InnerProductSpace.toDual ℝ (EuclideanSpace ℝ (Fin n))).symm ℓ
      map_add' := fun a b => by simp
      map_smul' := fun c a => by simp }
  have hΦ : gradient f = fun y => (LinearMap.toContinuousLinearMap Φ) (fderiv ℝ f y) := by
    funext y; rfl
  have h1 : ContDiff ℝ 1 (fderiv ℝ f) := hf.fderiv_right (by norm_num)
  rw [hΦ]
  exact ((LinearMap.toContinuousLinearMap Φ).contDiff.comp h1).differentiable (by norm_num)
