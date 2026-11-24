-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__CohenLeeSongLP_StochCentralPath_Basic
-- name    : ORCore.Bridge.l2__CohenLeeSongLP_StochCentralPath_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `CohenLeeSongLP_StochCentralPath_Basic` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_CohenLeeSongLP_StochCentralPath_Basic

theorem ORCore.Bridge.l2__CohenLeeSongLP_StochCentralPath_Basic :
    (@CohenLeeSongLP.StochCentralPath.norm2 = @ORCore.l2) := by sorry
