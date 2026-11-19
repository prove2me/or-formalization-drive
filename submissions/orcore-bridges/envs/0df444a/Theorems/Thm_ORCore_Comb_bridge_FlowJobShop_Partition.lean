-- Graph-refinement submission | Theorems.Thm_ORCore_Comb_bridge_FlowJobShop_Partition
-- name    : ORCore.Comb.bridge_FlowJobShop_Partition
-- status  : Proved
-- title:
--   Bridge: PARTITION (Gonzalez–Sahni) is the core SUBSET SUM with half the total as target
-- statement:
--   $a$ has a partition iff $\sum_i a_i$ is even and the core SUBSET SUM instance $(a,\tfrac12\sum_i a_i)$ is a yes-instance.
-- source:
--   Gonzalez & Sahni, Flowshop and jobshop schedules: complexity and approximation, Oper. Res. 26 (1978), p. 37
import Mathlib
import Definitions.Def_ORCore_SubsetSum
import Definitions.Def_FlowJobShop_PartitionFlow_Partition

namespace ORCore.Comb

theorem bridge_FlowJobShop_Partition {n : ℕ} (a : Fin n → ℕ) :
    FlowJobShop.PartitionFlow.HasPartition a ↔
      Even (∑ i, a i) ∧ SubsetSum a ((∑ i, a i) / 2) := by sorry

end ORCore.Comb
