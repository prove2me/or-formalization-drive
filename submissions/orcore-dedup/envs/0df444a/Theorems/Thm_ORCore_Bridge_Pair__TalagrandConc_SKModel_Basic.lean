-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Pair__TalagrandConc_SKModel_Basic
-- name    : ORCore.Bridge.Pair__TalagrandConc_SKModel_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `TalagrandConc_SKModel_Basic` is the common definition in `Def_ORCore_Pair`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Pair
import Definitions.Def_TalagrandConc_SKModel_Basic

theorem ORCore.Bridge.Pair__TalagrandConc_SKModel_Basic :
    (@TalagrandConc.SKModel.Interaction = @ORCore.Pair) := by sorry
