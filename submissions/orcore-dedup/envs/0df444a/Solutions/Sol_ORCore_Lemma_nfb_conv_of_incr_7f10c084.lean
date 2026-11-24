-- Prove2me | solution 1 for ORCore.Lemma.nfb_conv_of_incr_7f10c084
-- Graph-refinement submission: the proof is the helper lemma `nfb_conv_of_incr` of Sol_DiscreteEnergy_limits_of_energy_recursions.lean (@Shuze Chen), unchanged.

import Mathlib

open Filter Topology NNReal
open InnerProductSpace

theorem solution (u w : ℕ → ℝ) (hu : ∀ n, 0 ≤ u n) (hw0 : ∀ n, 0 ≤ w n)
    (hw : Summable w) (h : ∀ n, u (n + 1) ≤ u n + w n) : ∃ l, Tendsto u atTop (𝓝 l) := by
  set g : ℕ → ℝ := fun n => u n - ∑ i ∈ Finset.range n, w i with hg
  have hanti : Antitone g := by
    apply antitone_nat_of_succ_le
    intro n; simp only [hg, Finset.sum_range_succ]; linarith [h n]
  have hbdd : BddBelow (Set.range g) := by
    refine ⟨-(∑' i, w i), ?_⟩
    rintro _ ⟨n, rfl⟩
    have := hw.sum_le_tsum (Finset.range n) (fun i _ => hw0 i)
    simp only [hg]; linarith [hu n]
  have hgt := tendsto_atTop_ciInf hanti hbdd
  have hst := hw.hasSum.tendsto_sum_nat
  refine ⟨_, (hgt.add hst).congr (fun n => ?_)⟩
  simp only [hg]; ring
