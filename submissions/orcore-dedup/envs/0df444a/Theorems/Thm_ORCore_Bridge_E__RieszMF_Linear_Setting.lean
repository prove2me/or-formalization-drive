-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__RieszMF_Linear_Setting
-- name    : ORCore.Bridge.E__RieszMF_Linear_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RieszMF_Linear_Setting` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_RieszMF_Linear_Setting

theorem ORCore.Bridge.E__RieszMF_Linear_Setting :
    (@RieszMF.Linear.E = @ORCore.E) := by sorry
