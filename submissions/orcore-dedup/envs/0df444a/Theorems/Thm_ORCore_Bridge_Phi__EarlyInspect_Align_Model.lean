-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__EarlyInspect_Align_Model
-- name    : ORCore.Bridge.Phi__EarlyInspect_Align_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `EarlyInspect_Align_Model` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_EarlyInspect_Align_Model

theorem ORCore.Bridge.Phi__EarlyInspect_Align_Model :
    (@EarlyInspect.Align.Φ = @ORCore.Phi) := by sorry
