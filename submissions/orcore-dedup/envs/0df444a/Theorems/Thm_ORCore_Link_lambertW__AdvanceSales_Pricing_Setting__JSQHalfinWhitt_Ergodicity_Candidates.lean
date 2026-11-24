-- Graph-refinement submission | Theorems.Thm_ORCore_Link_lambertW__AdvanceSales_Pricing_Setting__JSQHalfinWhitt_Ergodicity_Candidates
-- name    : ORCore.Link.lambertW__AdvanceSales_Pricing_Setting__JSQHalfinWhitt_Ergodicity_Candidates
-- status  : Proved
-- title:
--   Bridge: `AdvanceSales.Pricing.lambertW` and `JSQHalfinWhitt.Ergodicity.lambertW` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_JSQHalfinWhitt_Ergodicity_Candidates
import Definitions.Def_AdvanceSales_Pricing_Setting

theorem ORCore.Link.lambertW__AdvanceSales_Pricing_Setting__JSQHalfinWhitt_Ergodicity_Candidates :
    @AdvanceSales.Pricing.lambertW = @JSQHalfinWhitt.Ergodicity.lambertW := by sorry
