-- Prove2me | solution 2 for GradErrors.Deterministic.lemma_1
-- Graph-refinement submission: Sol_GradErrors_Deterministic_lemma_1.lean with the proof of `lemma_1_core` replaced by a citation of the shared lemma `ORCore.Lemma.lemma_1_core_f7e59afb`.
-- The rest of the proof is the accepted solution, unchanged.

import Mathlib
import Theorems.Thm_ORCore_Lemma_lemma_1_core_f7e59afb

open Filter Topology NNReal InnerProductSpace


namespace GradErrors.Deterministic

theorem lemma_1_core (Y W Z : ℕ → ℝ) (hW : ∀ t, 0 ≤ W t)
    (hrec : ∀ t, Y (t + 1) ≤ Y t - W t + Z t)
    (hZ : ∃ S : ℝ, Tendsto (fun T => ∑ t ∈ Finset.range (T + 1), Z t) atTop (𝓝 S)) :
    Tendsto Y atTop atBot ∨ ((∃ y : ℝ, Tendsto Y atTop (𝓝 y)) ∧ Summable W) :=
  @ORCore.Lemma.lemma_1_core_f7e59afb Y W Z hW hrec hZ

end GradErrors.Deterministic

open GradErrors.Deterministic


theorem solution (Y W Z : ℕ → ℝ) (hW : ∀ t, 0 ≤ W t)
    (hrec : ∀ t, Y (t + 1) ≤ Y t - W t + Z t)
    (hZ : ∃ S : ℝ, Tendsto (fun T => ∑ t ∈ Finset.range (T + 1), Z t) atTop (𝓝 S)) :
    Tendsto Y atTop atBot ∨ ((∃ y : ℝ, Tendsto Y atTop (𝓝 y)) ∧ Summable W) := by
  exact lemma_1_core Y W Z hW hrec hZ
