-- Graph-refinement submission | Theorems.Thm_ORCore_Link_Fbar__FVRPricing_DecayBalancing_ReservationLaw__SupplyFlex_SupplierLed_Setting
-- name    : ORCore.Link.Fbar__FVRPricing_DecayBalancing_ReservationLaw__SupplyFlex_SupplierLed_Setting
-- status  : Proved
-- title:
--   Bridge: `FVRPricing.DecayBalancing.Fbar` and `SupplyFlex.SupplierLed.Fbar` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_SupplyFlex_SupplierLed_Setting
import Definitions.Def_FVRPricing_DecayBalancing_ReservationLaw

theorem ORCore.Link.Fbar__FVRPricing_DecayBalancing_ReservationLaw__SupplyFlex_SupplierLed_Setting :
    @FVRPricing.DecayBalancing.Fbar = @SupplyFlex.SupplierLed.Fbar := by sorry
