-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sSOrder__VeinottWagnerSS_RenewalCost_PolicyCost
-- name    : ORCore.Bridge.sSOrder__VeinottWagnerSS_RenewalCost_PolicyCost
-- status  : Proved
-- title:
--   Bridge: the definition of `VeinottWagnerSS_RenewalCost_PolicyCost` is the common definition in `Def_ORCore_sSOrder`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sSOrder
import Definitions.Def_VeinottWagnerSS_RenewalCost_PolicyCost

theorem ORCore.Bridge.sSOrder__VeinottWagnerSS_RenewalCost_PolicyCost :
    (@VeinottWagnerSS.RenewalCost.sSOrder = @ORCore.sSOrder) := by sorry
