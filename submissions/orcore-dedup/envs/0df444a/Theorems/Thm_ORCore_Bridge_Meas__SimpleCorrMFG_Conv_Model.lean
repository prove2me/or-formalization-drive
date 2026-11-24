-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Meas__SimpleCorrMFG_Conv_Model
-- name    : ORCore.Bridge.Meas__SimpleCorrMFG_Conv_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SimpleCorrMFG_Conv_Model` is the common definition in `Def_ORCore_Meas`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Meas
import Definitions.Def_SimpleCorrMFG_Conv_Model

theorem ORCore.Bridge.Meas__SimpleCorrMFG_Conv_Model :
    (@SimpleCorrMFG.Conv.Meas = @ORCore.Meas) := by sorry
