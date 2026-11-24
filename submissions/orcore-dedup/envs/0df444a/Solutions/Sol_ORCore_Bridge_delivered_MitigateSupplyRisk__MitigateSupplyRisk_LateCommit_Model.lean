-- Prove2me | solution 1 for ORCore.Bridge.delivered_MitigateSupplyRisk__MitigateSupplyRisk_LateCommit_Model

import Mathlib
import Definitions.Def_ORCore_delivered_MitigateSupplyRisk
import Definitions.Def_MitigateSupplyRisk_LateCommit_Model

theorem solution :
    (@MitigateSupplyRisk.LateCommit.delivered = @ORCore.delivered_MitigateSupplyRisk) :=
  rfl
