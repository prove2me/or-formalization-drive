-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_toReal__SDDiP_Conv_Model
-- name    : ORCore.Bridge.toReal__SDDiP_Conv_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SDDiP_Conv_Model` is the common definition in `Def_ORCore_toReal`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_toReal
import Definitions.Def_SDDiP_Conv_Model

theorem ORCore.Bridge.toReal__SDDiP_Conv_Model :
    (@SDDiP.Conv.toReal = @ORCore.toReal) := by sorry
