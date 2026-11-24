-- Prove2me | solution 1 for ORCore.Lemma.iint_congr_Ioo_921d2156
-- Graph-refinement submission: the proof is the helper lemma `iint_congr_Ioo` of Sol_ConservativeAD_GradAE_theorem_1.lean (@Nickrobbins95), unchanged.

import Mathlib

open MeasureTheory

theorem solution {F G : ℝ → ℝ} {a b : ℝ} (hab : a ≤ b)
    (h : ∀ t ∈ Set.Ioo a b, F t = G t) :
    ∫ t in a..b, F t = ∫ t in a..b, G t := by
  apply intervalIntegral.integral_congr_ae
  have hb : ∀ᵐ t ∂(volume : Measure ℝ), t ≠ b := by simp [ae_iff, measure_singleton]
  filter_upwards [hb] with t htb ht
  rw [Set.uIoc_of_le hab] at ht
  exact h t ⟨ht.1, lt_of_le_of_ne ht.2 htb⟩
