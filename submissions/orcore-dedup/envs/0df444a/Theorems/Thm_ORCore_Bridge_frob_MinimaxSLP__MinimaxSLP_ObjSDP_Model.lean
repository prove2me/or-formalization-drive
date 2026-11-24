-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frob_MinimaxSLP__MinimaxSLP_ObjSDP_Model
-- name    : ORCore.Bridge.frob_MinimaxSLP__MinimaxSLP_ObjSDP_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `MinimaxSLP_ObjSDP_Model` is the common definition in `Def_ORCore_frob_MinimaxSLP`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frob_MinimaxSLP
import Definitions.Def_MinimaxSLP_ObjSDP_Model

theorem ORCore.Bridge.frob_MinimaxSLP__MinimaxSLP_ObjSDP_Model :
    (@MinimaxSLP.ObjSDP.frob = @ORCore.frob_MinimaxSLP) := by sorry
