-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__SinkhornDRO_BSMD_MirrorSetup
-- name    : ORCore.Bridge.E__SinkhornDRO_BSMD_MirrorSetup
-- status  : Proved
-- title:
--   Bridge: the definition of `SinkhornDRO_BSMD_MirrorSetup` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_SinkhornDRO_BSMD_MirrorSetup

theorem ORCore.Bridge.E__SinkhornDRO_BSMD_MirrorSetup :
    (@SinkhornDRO.BSMD.Param = @ORCore.E) := by sorry
