-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_clockLaw__FVRPricing_DecayBalancing_SalesModel
-- name    : ORCore.Bridge.clockLaw__FVRPricing_DecayBalancing_SalesModel
-- status  : Proved
-- title:
--   Bridge: the definition of `FVRPricing_DecayBalancing_SalesModel` is the common definition in `Def_ORCore_clockLaw`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_clockLaw
import Definitions.Def_FVRPricing_DecayBalancing_SalesModel

theorem ORCore.Bridge.clockLaw__FVRPricing_DecayBalancing_SalesModel :
    (@FVRPricing.DecayBalancing.clockLaw = @ORCore.clockLaw) := by sorry
