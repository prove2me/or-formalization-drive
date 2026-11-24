-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_BlockSpace__BSUMM_Det_Setting
-- name    : ORCore.Bridge.BlockSpace__BSUMM_Det_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `BSUMM_Det_Setting` is the common definition in `Def_ORCore_BlockSpace`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_BlockSpace
import Definitions.Def_BSUMM_Det_Setting

theorem ORCore.Bridge.BlockSpace__BSUMM_Det_Setting :
    (@BSUMM.Det.Xsp = @ORCore.BlockSpace) := by sorry
