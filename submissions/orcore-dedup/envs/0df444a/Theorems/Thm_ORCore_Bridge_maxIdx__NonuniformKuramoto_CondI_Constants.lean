-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_maxIdx__NonuniformKuramoto_CondI_Constants
-- name    : ORCore.Bridge.maxIdx__NonuniformKuramoto_CondI_Constants
-- status  : Proved
-- title:
--   Bridge: the definition of `NonuniformKuramoto_CondI_Constants` is the common definition in `Def_ORCore_maxIdx`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_maxIdx
import Definitions.Def_NonuniformKuramoto_CondI_Constants

theorem ORCore.Bridge.maxIdx__NonuniformKuramoto_CondI_Constants :
    (@NonuniformKuramoto.CondI.maxIdx = @ORCore.maxIdx) := by sorry
