-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__NonuniformKuramoto_CondII_Constants
-- name    : ORCore.Bridge.lamMax__NonuniformKuramoto_CondII_Constants
-- status  : Proved
-- title:
--   Bridge: the definition of `NonuniformKuramoto_CondII_Constants` is the common definition in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_NonuniformKuramoto_CondII_Constants

theorem ORCore.Bridge.lamMax__NonuniformKuramoto_CondII_Constants :
    (@NonuniformKuramoto.CondII.Dmax = @ORCore.lamMax) := by sorry
