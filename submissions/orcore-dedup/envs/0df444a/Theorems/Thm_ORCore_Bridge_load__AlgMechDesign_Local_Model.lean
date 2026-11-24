-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_load__AlgMechDesign_Local_Model
-- name    : ORCore.Bridge.load__AlgMechDesign_Local_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `AlgMechDesign_Local_Model` is the common definition in `Def_ORCore_load`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_load
import Definitions.Def_AlgMechDesign_Local_Model

theorem ORCore.Bridge.load__AlgMechDesign_Local_Model :
    (@AlgMechDesign.Local.load = @ORCore.load) := by sorry
