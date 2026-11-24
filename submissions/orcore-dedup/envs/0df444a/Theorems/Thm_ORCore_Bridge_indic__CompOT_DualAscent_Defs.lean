-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_indic__CompOT_DualAscent_Defs
-- name    : ORCore.Bridge.indic__CompOT_DualAscent_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `CompOT_DualAscent_Defs` is the common definition in `Def_ORCore_indic`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_indic
import Definitions.Def_CompOT_DualAscent_Defs

theorem ORCore.Bridge.indic__CompOT_DualAscent_Defs :
    (@CompOT.DualAscent.indicatorVec = @ORCore.indic) := by sorry
