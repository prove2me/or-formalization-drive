-- Graph-refinement submission | Theorems.Thm_ORCore_Link_mean__ValuePersPricing_Deviation_Model__CappeKLUCB_Empirical_Setting
-- name    : ORCore.Link.mean__ValuePersPricing_Deviation_Model__CappeKLUCB_Empirical_Setting
-- status  : Proved
-- title:
--   Bridge: `ValuePersPricing.Deviation.mean` and `CappeKLUCB.Empirical.mean` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_CappeKLUCB_Empirical_Setting
import Definitions.Def_ValuePersPricing_Deviation_Model

theorem ORCore.Link.mean__ValuePersPricing_Deviation_Model__CappeKLUCB_Empirical_Setting :
    @ValuePersPricing.Deviation.mean = @CappeKLUCB.Empirical.mean := by sorry
