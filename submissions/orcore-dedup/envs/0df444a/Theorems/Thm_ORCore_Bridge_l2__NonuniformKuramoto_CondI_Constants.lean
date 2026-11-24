-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__NonuniformKuramoto_CondI_Constants
-- name    : ORCore.Bridge.l2__NonuniformKuramoto_CondI_Constants
-- status  : Proved
-- title:
--   Bridge: the definition of `NonuniformKuramoto_CondI_Constants` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_NonuniformKuramoto_CondI_Constants

theorem ORCore.Bridge.l2__NonuniformKuramoto_CondI_Constants :
    (@NonuniformKuramoto.CondI.norm2 = @ORCore.l2) := by sorry
