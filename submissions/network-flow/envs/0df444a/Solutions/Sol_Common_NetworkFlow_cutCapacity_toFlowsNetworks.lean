-- Prove2me | solution 1 for Common.NetworkFlow.cutCapacity_toFlowsNetworks

import Mathlib
import Definitions.Def_Common_NetworkFlow_toFlowsNetworks

open Common.NetworkFlow

variable {V : Type} [Fintype V] [DecidableEq V]

theorem mem_arcs_iff (G : Network V) (x y : V) :
    (x, y) ∈ (toFlowsNetworks G).arcs ↔ 0 < G.cap x y := by
  simp [toFlowsNetworks]
theorem solution (G : Network V) (X : Finset V) :
    FlowsNetworks.MaxFlow.cutCapacity (toFlowsNetworks G) X = cutCapacity G X := by
  unfold FlowsNetworks.MaxFlow.cutCapacity FlowsNetworks.MaxFlow.arcSum
    FlowsNetworks.MaxFlow.arcsBetween cutCapacity
  have h1 : ∑ p ∈ (toFlowsNetworks G).arcs.filter (fun p => p.1 ∈ X ∧ p.2 ∈ Xᶜ),
        (toFlowsNetworks G).cap p.1 p.2 =
      ∑ p ∈ (Finset.univ : Finset (V × V)).filter (fun p => p.1 ∈ X ∧ p.2 ∈ Xᶜ), G.cap p.1 p.2 := by
    apply Finset.sum_subset (Finset.filter_subset_filter _ (Finset.subset_univ _))
    intro p hp hnp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp hnp
    have : ¬ 0 < G.cap p.1 p.2 := fun h => hnp ⟨(mem_arcs_iff G p.1 p.2).2 h, hp⟩
    exact le_antisymm (not_lt.1 this) (G.cap_nonneg _ _)
  rw [h1, ← Finset.sum_product']
  apply Finset.sum_congr _ (fun _ _ => rfl)
  ext p
  simp
