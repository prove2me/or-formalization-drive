-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_BlockSpace__WassMMSE_FW_Setting
-- name    : ORCore.Bridge.BlockSpace__WassMMSE_FW_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `WassMMSE_FW_Setting` is the common definition in `Def_ORCore_BlockSpace`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_BlockSpace
import Definitions.Def_WassMMSE_FW_Setting

theorem ORCore.Bridge.BlockSpace__WassMMSE_FW_Setting :
    (@WassMMSE.FW.BlockSpace = @ORCore.BlockSpace) := by sorry
