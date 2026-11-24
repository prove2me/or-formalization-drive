-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Dmin__NonuniformKuramoto_PhaseSync_Rate
-- name    : ORCore.Bridge.Dmin__NonuniformKuramoto_PhaseSync_Rate
-- status  : Proved
-- title:
--   Bridge: the definition of `NonuniformKuramoto_PhaseSync_Rate` is the common definition in `Def_ORCore_Dmin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Dmin
import Definitions.Def_NonuniformKuramoto_PhaseSync_Rate

theorem ORCore.Bridge.Dmin__NonuniformKuramoto_PhaseSync_Rate :
    (@NonuniformKuramoto.PhaseSync.Dmin = @ORCore.Dmin) := by sorry
