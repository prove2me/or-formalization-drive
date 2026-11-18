-- Prove2me | solution 1 for ORCore.Comb.bridge_FlowJobShop_Partition
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_SubsetSum
import Definitions.Def_FlowJobShop_PartitionFlow_Partition

open ORCore.Comb in
theorem solution {n : ℕ} (a : Fin n → ℕ) :
    FlowJobShop.PartitionFlow.HasPartition a ↔
      Even (∑ i, a i) ∧ SubsetSum a ((∑ i, a i) / 2) := by
  constructor
  · rintro ⟨u, hu⟩
    refine ⟨⟨∑ i ∈ u, a i, ?_⟩, u, ?_⟩
    · omega
    · omega
  · rintro ⟨⟨k, hk⟩, u, hu⟩
    exact ⟨u, by omega⟩
