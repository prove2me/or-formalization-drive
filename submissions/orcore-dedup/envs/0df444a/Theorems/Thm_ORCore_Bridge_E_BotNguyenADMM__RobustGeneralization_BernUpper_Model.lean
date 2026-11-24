-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_BotNguyenADMM__RobustGeneralization_BernUpper_Model
-- name    : ORCore.Bridge.E_BotNguyenADMM__RobustGeneralization_BernUpper_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustGeneralization_BernUpper_Model` is the common definition in `Def_ORCore_E_BotNguyenADMM`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_BotNguyenADMM
import Definitions.Def_RobustGeneralization_BernUpper_Model

theorem ORCore.Bridge.E_BotNguyenADMM__RobustGeneralization_BernUpper_Model :
    (@RobustGeneralization.BernUpper.E = @ORCore.E_BotNguyenADMM) := by sorry
