-- Prove2me | solution 1 for ORCore.Lemma.brouwer_fixed_7fb4936b
-- Graph-refinement submission: the proof is the helper lemma `brouwer_fixed` of Sol_SionMinimax_KKM_lemma_3_3_3.lean (@Shuze Chen), unchanged.

import Mathlib
import Theorems.Thm_Brouwer_exists_fixedPoint_euclideanSpace

open Metric Set MeasureTheory

theorem solution {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℝ E] [FiniteDimensional ℝ E] {K : Set E}
    (hKconv : Convex ℝ K) (hKcpt : IsCompact K) (hKne : K.Nonempty)
    (f : E → E) (hf : ContinuousOn f K) (hfK : Set.MapsTo f K K) :
    ∃ x ∈ K, f x = x := by
  classical
  let φ : E ≃L[ℝ] EuclideanSpace ℝ (Fin (Module.finrank ℝ E)) :=
    ContinuousLinearEquiv.ofFinrankEq finrank_euclideanSpace_fin.symm
  have hconv' : Convex ℝ (φ '' K) :=
    hKconv.linear_image (φ : E →ₗ[ℝ] EuclideanSpace ℝ (Fin (Module.finrank ℝ E)))
  have hcont : ContinuousOn (φ ∘ f ∘ φ.symm) (φ '' K) := by
    refine φ.continuous.comp_continuousOn (hf.comp φ.symm.continuous.continuousOn ?_)
    rintro _ ⟨y, hy, rfl⟩
    simpa using hy
  have hmaps : MapsTo (φ ∘ f ∘ φ.symm) (φ '' K) (φ '' K) := by
    rintro _ ⟨y, hy, rfl⟩
    exact ⟨f y, hfK hy, by simp⟩
  obtain ⟨x, ⟨y, hyK, rfl⟩, hx⟩ :=
    Brouwer.exists_fixedPoint_euclideanSpace hconv' (hKcpt.image φ.continuous) (hKne.image φ) _ hcont hmaps
  refine ⟨y, hyK, ?_⟩
  apply φ.injective
  simpa using hx
