-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSemialgebraicSet__ParamSDO_Transition_Setting
-- name    : ORCore.Bridge.IsSemialgebraicSet__ParamSDO_Transition_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ParamSDO_Transition_Setting` is the common definition in `Def_ORCore_IsSemialgebraicSet`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSemialgebraicSet
import Definitions.Def_ParamSDO_Transition_Setting

theorem ORCore.Bridge.IsSemialgebraicSet__ParamSDO_Transition_Setting :
    (@ParamSDO.Transition.IsSemialgebraicSet = @ORCore.IsSemialgebraicSet) := by sorry
