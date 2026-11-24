-- Prove2me | solution 1 for ORCore.Lemma.ms_re_deriv_2cc62386
-- Graph-refinement submission: the proof is the helper lemma `ms_re_deriv` of Sol_MechanismDesign_BilateralTrade_myerson_satterthwaite.lean (@mrfancypants), unchanged.

import Mathlib

open MeasureTheory
open Set Filter Topology

theorem solution {P S : ℝ → ℝ} {a b : ℝ}
    (hsand : ∀ x ∈ Icc a b, ∀ y ∈ Icc a b, (y - x) * P x ≤ S y - S x) {x : ℝ}
    (hx : x ∈ Ioo a b) (hPc : ContinuousAt P x) : HasDerivAt S (P x) x := by
  rw [hasDerivAt_iff_tendsto_slope]
  have hlo : Tendsto (fun y => min (P x) (P y)) (𝓝[≠] x) (𝓝 (P x)) := by
    have : Tendsto (fun y => min (P x) (P y)) (𝓝 x) (𝓝 (min (P x) (P x))) :=
      tendsto_const_nhds.min hPc
    rw [min_self] at this
    exact this.mono_left nhdsWithin_le_nhds
  have hhi : Tendsto (fun y => max (P x) (P y)) (𝓝[≠] x) (𝓝 (P x)) := by
    have : Tendsto (fun y => max (P x) (P y)) (𝓝 x) (𝓝 (max (P x) (P x))) :=
      tendsto_const_nhds.max hPc
    rw [max_self] at this
    exact this.mono_left nhdsWithin_le_nhds
  have hxI : x ∈ Icc a b := Ioo_subset_Icc_self hx
  have hev : ∀ᶠ y in 𝓝[≠] x, y ∈ Icc a b ∧ y ≠ x := by
    filter_upwards [self_mem_nhdsWithin, mem_nhdsWithin_of_mem_nhds (Icc_mem_nhds hx.1 hx.2)]
      with y hy hyI
    exact ⟨hyI, hy⟩
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le' hlo hhi ?_ ?_
  · filter_upwards [hev] with y hy
    obtain ⟨hyI, hyx⟩ := hy
    have h1 := hsand x hxI y hyI
    have h2 := hsand y hyI x hxI
    rw [slope_def_field]
    rcases lt_or_gt_of_ne hyx with hlt | hgt
    · have hneg : y - x < 0 := by linarith
      rw [le_div_iff_of_neg hneg]
      calc (S y - S x) ≤ (y - x) * P y := by linarith
        _ ≤ min (P x) (P y) * (y - x) := by
          rw [mul_comm]; exact mul_le_mul_of_nonpos_right (min_le_right _ _) hneg.le
    · have hpos : 0 < y - x := by linarith
      rw [le_div_iff₀ hpos]
      calc min (P x) (P y) * (y - x) ≤ P x * (y - x) :=
            mul_le_mul_of_nonneg_right (min_le_left _ _) hpos.le
        _ ≤ S y - S x := by linarith
  · filter_upwards [hev] with y hy
    obtain ⟨hyI, hyx⟩ := hy
    have h1 := hsand x hxI y hyI
    have h2 := hsand y hyI x hxI
    rw [slope_def_field]
    rcases lt_or_gt_of_ne hyx with hlt | hgt
    · have hneg : y - x < 0 := by linarith
      rw [div_le_iff_of_neg hneg]
      calc max (P x) (P y) * (y - x) ≤ P x * (y - x) :=
            mul_le_mul_of_nonpos_right (le_max_left _ _) hneg.le
        _ ≤ S y - S x := by linarith
    · have hpos : 0 < y - x := by linarith
      rw [div_le_iff₀ hpos]
      calc S y - S x ≤ (y - x) * P y := by linarith
        _ ≤ max (P x) (P y) * (y - x) := by
          rw [mul_comm]; exact mul_le_mul_of_nonneg_right (le_max_right _ _) hpos.le
