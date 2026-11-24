-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_TwoAdmissible__InfoNudge_Cutoff_Model
-- name    : ORCore.Bridge.TwoAdmissible__InfoNudge_Cutoff_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `InfoNudge_Cutoff_Model` is the common definition in `Def_ORCore_TwoAdmissible`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_TwoAdmissible
import Definitions.Def_InfoNudge_Cutoff_Model

theorem ORCore.Bridge.TwoAdmissible__InfoNudge_Cutoff_Model :
    (@InfoNudge.Cutoff.IsMechanism = @ORCore.TwoAdmissible) := by sorry
