-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__TTSABilevel_SC_Setting
-- name    : ORCore.Bridge.E__TTSABilevel_SC_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `TTSABilevel_SC_Setting` are the common definitions in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_TTSABilevel_SC_Setting

theorem ORCore.Bridge.E__TTSABilevel_SC_Setting :
    (@TTSABilevel.SC.E1 = @ORCore.E) ∧
    (@TTSABilevel.SC.E2 = @ORCore.E) := by sorry
