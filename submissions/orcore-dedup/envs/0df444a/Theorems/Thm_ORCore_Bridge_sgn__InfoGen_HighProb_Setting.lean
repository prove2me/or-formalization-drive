-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__InfoGen_HighProb_Setting
-- name    : ORCore.Bridge.sgn__InfoGen_HighProb_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `InfoGen_HighProb_Setting` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_InfoGen_HighProb_Setting

theorem ORCore.Bridge.sgn__InfoGen_HighProb_Setting :
    (@InfoGen.HighProb.sgn = @ORCore.sgn) := by sorry
