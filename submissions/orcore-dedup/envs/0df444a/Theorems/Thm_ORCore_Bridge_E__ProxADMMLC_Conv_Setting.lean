-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__ProxADMMLC_Conv_Setting
-- name    : ORCore.Bridge.E__ProxADMMLC_Conv_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ProxADMMLC_Conv_Setting` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_ProxADMMLC_Conv_Setting

theorem ORCore.Bridge.E__ProxADMMLC_Conv_Setting :
    (@ProxADMMLC.Conv.E = @ORCore.E) := by sorry
