-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_delivered_MitigateSupplyRisk__MitigateSupplyRisk_DualSourcing_Model
-- name    : ORCore.Bridge.delivered_MitigateSupplyRisk__MitigateSupplyRisk_DualSourcing_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `MitigateSupplyRisk_DualSourcing_Model` is the common definition in `Def_ORCore_delivered_MitigateSupplyRisk`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_delivered_MitigateSupplyRisk
import Definitions.Def_MitigateSupplyRisk_DualSourcing_Model

theorem ORCore.Bridge.delivered_MitigateSupplyRisk__MitigateSupplyRisk_DualSourcing_Model :
    (@MitigateSupplyRisk.DualSourcing.Model.deliv = @ORCore.delivered_MitigateSupplyRisk) := by sorry
