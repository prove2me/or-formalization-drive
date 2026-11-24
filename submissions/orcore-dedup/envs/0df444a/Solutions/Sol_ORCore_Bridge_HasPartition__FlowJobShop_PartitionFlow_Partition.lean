-- Prove2me | solution 1 for ORCore.Bridge.HasPartition__FlowJobShop_PartitionFlow_Partition

import Mathlib
import Definitions.Def_ORCore_HasPartition
import Definitions.Def_FlowJobShop_PartitionFlow_Partition

theorem solution :
    (@FlowJobShop.PartitionFlow.HasPartition = @ORCore.HasPartition) :=
  rfl
