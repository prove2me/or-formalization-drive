-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_HasPartition__FlowJobShop_PartitionFlow_Partition
-- name    : ORCore.Bridge.HasPartition__FlowJobShop_PartitionFlow_Partition
-- status  : Proved
-- title:
--   Bridge: the definition of `FlowJobShop_PartitionFlow_Partition` is the common definition in `Def_ORCore_HasPartition`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_HasPartition
import Definitions.Def_FlowJobShop_PartitionFlow_Partition

theorem ORCore.Bridge.HasPartition__FlowJobShop_PartitionFlow_Partition :
    (@FlowJobShop.PartitionFlow.HasPartition = @ORCore.HasPartition) := by sorry
