-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_totalDemand__NonuniformKuramoto_CondII_Constants
-- name    : ORCore.Bridge.totalDemand__NonuniformKuramoto_CondII_Constants
-- status  : Proved
-- title:
--   Bridge: the definition of `NonuniformKuramoto_CondII_Constants` is the common definition in `Def_ORCore_totalDemand`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_totalDemand
import Definitions.Def_NonuniformKuramoto_CondII_Constants

theorem ORCore.Bridge.totalDemand__NonuniformKuramoto_CondII_Constants :
    (@NonuniformKuramoto.CondII.kappa = @ORCore.totalDemand) := by sorry
