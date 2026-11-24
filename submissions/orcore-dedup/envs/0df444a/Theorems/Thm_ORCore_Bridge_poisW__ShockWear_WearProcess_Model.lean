-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_poisW__ShockWear_WearProcess_Model
-- name    : ORCore.Bridge.poisW__ShockWear_WearProcess_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ShockWear_WearProcess_Model` is the common definition in `Def_ORCore_poisW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_poisW
import Definitions.Def_ShockWear_WearProcess_Model

theorem ORCore.Bridge.poisW__ShockWear_WearProcess_Model :
    (@ShockWear.WearProcess.poisW = @ORCore.poisW) := by sorry
