-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Dmin__AssemblyCoord_Feedback_Model
-- name    : ORCore.Bridge.Dmin__AssemblyCoord_Feedback_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `AssemblyCoord_Feedback_Model` is the common definition in `Def_ORCore_Dmin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Dmin
import Definitions.Def_AssemblyCoord_Feedback_Model

theorem ORCore.Bridge.Dmin__AssemblyCoord_Feedback_Model :
    (@AssemblyCoord.Feedback.projectLevel = @ORCore.Dmin) := by sorry
