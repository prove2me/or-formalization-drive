-- Prove2me | solution 2 for ArrowDebreu.ThmI.Xhat_bounded
-- Graph-refinement submission: Sol_ArrowDebreu_ThmI_Xhat_bounded.lean with the proof of `abs_apply_le_norm` replaced by a citation of the shared lemma `ORCore.Lemma.rst91_le_norm_6ae51bdc`.
-- The rest of the proof is the accepted solution, unchanged.

import Mathlib
import Definitions.Def_ArrowDebreu_Shared_Economy
import Definitions.Def_ArrowDebreu_ThmI_AssumptionsItoIV
import Definitions.Def_ArrowDebreu_ThmI_economyE
import Theorems.Thm_ArrowDebreu_ThmI_Yhat_bounded
import Theorems.Thm_ORCore_Lemma_rst91_le_norm_6ae51bdc
open ArrowDebreu.Shared

namespace ArrowDebreu.ThmI

namespace XhatAux

/-- A component is bounded by the sup norm. -/
theorem abs_apply_le_norm {l : ℕ} (v : Fin l → ℝ) (h : Fin l) : |v h| ≤ ‖v‖ :=
  @ORCore.Lemma.rst91_le_norm_6ae51bdc l v h

end XhatAux

end ArrowDebreu.ThmI

open ArrowDebreu.ThmI ArrowDebreu.ThmI.XhatAux
open ArrowDebreu.Shared

theorem solution {l m n : ℕ} (E : Economy l m n) (hIa : AssumptionIa E) (hIb : AssumptionIb E)
    (hIc : AssumptionIc E) (hII : AssumptionII E) :
    ∀ i, Bornology.IsBounded (Xhat E i) := by
  classical
  have hY := Yhat_bounded E hIa hIb hIc hII
  choose C hC using fun j => isBounded_iff_forall_norm_le.1 (hY j)
  choose ξ hξ using fun i => (hII i).2.2
  intro i
  set B : ℝ := ‖ξ i‖ + ∑ j, |C j| + ∑ i', ‖E.ζ i'‖ + ∑ i', ‖ξ i'‖ with hB
  have hC0 : 0 ≤ ∑ j, |C j| := Finset.sum_nonneg (fun j _ => abs_nonneg _)
  have hζ0 : 0 ≤ ∑ i', ‖E.ζ i'‖ := Finset.sum_nonneg (fun i' _ => norm_nonneg _)
  have hξ0 : 0 ≤ ∑ i', ‖ξ i'‖ := Finset.sum_nonneg (fun i' _ => norm_nonneg _)
  have hB0 : 0 ≤ B := by rw [hB]; linarith [norm_nonneg (ξ i)]
  refine isBounded_iff_forall_norm_le.2 ⟨B, fun xi hxi => ?_⟩
  obtain ⟨_, x, y, rfl, hx, hy, hz⟩ := hxi
  rw [pi_norm_le_iff_of_nonneg hB0]
  intro h
  rw [Real.norm_eq_abs, abs_le]
  -- the coordinate bounds
  have hξih := abs_le.1 (abs_apply_le_norm (ξ i) h)
  have hlow : ξ i h ≤ x i h := hξ i (x i) (hx i) h
  have hz' : ∑ i', x i' h - ∑ j, y j h - ∑ i', E.ζ i' h ≤ 0 := by
    have := hz h
    simpa only [excessDemand, Pi.sub_apply, Finset.sum_apply, Pi.zero_apply] using this
  have hsingle : x i h - ξ i h ≤ ∑ i', (x i' h - ξ i' h) :=
    Finset.single_le_sum (fun i' _ => sub_nonneg.2 (hξ i' (x i') (hx i') h)) (Finset.mem_univ i)
  rw [Finset.sum_sub_distrib] at hsingle
  have hyb : ∑ j, y j h ≤ ∑ j, |C j| := by
    refine Finset.sum_le_sum (fun j _ => ?_)
    have h1 : y j ∈ Yhat E j := ⟨hy j, x, y, rfl, hx, hy, hz⟩
    exact le_trans (le_of_abs_le (abs_apply_le_norm (y j) h))
      (le_trans (hC j (y j) h1) (le_abs_self _))
  have hζb : ∑ i', E.ζ i' h ≤ ∑ i', ‖E.ζ i'‖ :=
    Finset.sum_le_sum (fun i' _ => le_of_abs_le (abs_apply_le_norm (E.ζ i') h))
  have hξb : -∑ i', ξ i' h ≤ ∑ i', ‖ξ i'‖ := by
    rw [← Finset.sum_neg_distrib]
    exact Finset.sum_le_sum (fun i' _ => neg_le.1 (abs_le.1 (abs_apply_le_norm (ξ i') h)).1)
  constructor
  · rw [hB]; linarith
  · rw [hB]; linarith

