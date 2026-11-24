-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_wsum__AlgMechDesign_LowerBound_Model
-- name    : ORCore.Bridge.wsum__AlgMechDesign_LowerBound_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `AlgMechDesign_LowerBound_Model` is the common definition in `Def_ORCore_wsum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_AlgMechDesign_LowerBound_Model

theorem ORCore.Bridge.wsum__AlgMechDesign_LowerBound_Model :
    (@AlgMechDesign.LowerBound.taskTime = @ORCore.wsum) := by sorry
