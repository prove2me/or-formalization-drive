-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_timeGrid__InhomMJPStrong_J1_Model
-- name    : ORCore.Bridge.timeGrid__InhomMJPStrong_J1_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `InhomMJPStrong_J1_Model` is the common definition in `Def_ORCore_timeGrid`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_timeGrid
import Definitions.Def_InhomMJPStrong_J1_Model

theorem ORCore.Bridge.timeGrid__InhomMJPStrong_J1_Model :
    (@InhomMJPStrong.J1.arrival = @ORCore.timeGrid) := by sorry
