-- Prove2me | solution 1 for Common.NetworkFlow.isFlow_toFlowsNetworks_iff

import Mathlib
import Definitions.Def_Common_NetworkFlow_toFlowsNetworks

open Common.NetworkFlow

variable {V : Type} [Fintype V] [DecidableEq V]

theorem mem_arcs_iff (G : Network V) (x y : V) :
    (x, y) ∈ (toFlowsNetworks G).arcs ↔ 0 < G.cap x y := by
  simp [toFlowsNetworks]

theorem sum_out (A : Finset (V × V)) (f : V → V → ℝ) (hf : ∀ x y, (x, y) ∉ A → f x y = 0) (x : V) :
    ∑ p ∈ A.filter (fun p => p.1 = x), f p.1 p.2 = ∑ y, f x y := by
  have h1 : ∑ p ∈ A.filter (fun p => p.1 = x), f p.1 p.2 =
      ∑ p ∈ (Finset.univ : Finset (V × V)).filter (fun p => p.1 = x), f p.1 p.2 := by
    apply Finset.sum_subset (Finset.filter_subset_filter _ (Finset.subset_univ _))
    intro p hp hnp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp hnp
    exact hf p.1 p.2 (fun h => hnp ⟨h, hp⟩)
  rw [h1, Finset.sum_filter, Fintype.sum_prod_type]
  simp

theorem sum_in (A : Finset (V × V)) (f : V → V → ℝ) (hf : ∀ x y, (x, y) ∉ A → f x y = 0) (x : V) :
    ∑ p ∈ A.filter (fun p => p.2 = x), f p.1 p.2 = ∑ y, f y x := by
  have h1 : ∑ p ∈ A.filter (fun p => p.2 = x), f p.1 p.2 =
      ∑ p ∈ (Finset.univ : Finset (V × V)).filter (fun p => p.2 = x), f p.1 p.2 := by
    apply Finset.sum_subset (Finset.filter_subset_filter _ (Finset.subset_univ _))
    intro p hp hnp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp hnp
    exact hf p.1 p.2 (fun h => hnp ⟨h, hp⟩)
  rw [h1, Finset.sum_filter, Fintype.sum_prod_type]
  simp

theorem netFlowOut_eq (G : Network V) (f : V → V → ℝ)
    (hf : FlowsNetworks.MaxFlow.SupportedOnArcs (toFlowsNetworks G) f) (x : V) :
    FlowsNetworks.MaxFlow.netFlowOut (toFlowsNetworks G) f x = netOut f x := by
  unfold FlowsNetworks.MaxFlow.netFlowOut netOut
  rw [sum_out _ f hf, sum_in _ f hf]
theorem solution (G : Network V) (s t : V) (f : V → V → ℝ) (v : ℝ) :
    FlowsNetworks.MaxFlow.IsFlow (toFlowsNetworks G) s t f v ↔ IsFlow G s t f v := by
  constructor
  · rintro ⟨hsup, h0, hc, hcons⟩
    refine ⟨fun x y => ?_, ?_⟩
    · by_cases hxy : (x, y) ∈ (toFlowsNetworks G).arcs
      · exact ⟨h0 _ hxy, hc _ hxy⟩
      · rw [hsup x y hxy]; exact ⟨le_refl _, G.cap_nonneg x y⟩
    · simpa [FlowsNetworks.MaxFlow.Conservation, netFlowOut_eq G f hsup] using hcons
  · rintro ⟨hb, hcons⟩
    have hsup : FlowsNetworks.MaxFlow.SupportedOnArcs (toFlowsNetworks G) f := by
      intro x y hxy
      rw [mem_arcs_iff, not_lt] at hxy
      exact le_antisymm ((hb x y).2.trans hxy) (hb x y).1
    refine ⟨hsup, fun p _ => (hb p.1 p.2).1, fun p _ => (hb p.1 p.2).2, ?_⟩
    simpa [FlowsNetworks.MaxFlow.Conservation, netFlowOut_eq G f hsup] using hcons
