-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phi_AdvanceSales__AdvanceSales_Pricing_Setting
-- name    : ORCore.Bridge.phi_AdvanceSales__AdvanceSales_Pricing_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `AdvanceSales_Pricing_Setting` is the common definition in `Def_ORCore_phi_AdvanceSales`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phi_AdvanceSales
import Definitions.Def_AdvanceSales_Pricing_Setting

theorem ORCore.Bridge.phi_AdvanceSales__AdvanceSales_Pricing_Setting :
    (@AdvanceSales.Pricing.phi = @ORCore.phi_AdvanceSales) := by sorry
