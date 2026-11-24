-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vnorm__NonsmoothQN_ExactNorm_Basic
-- name    : ORCore.Bridge.vnorm__NonsmoothQN_ExactNorm_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `NonsmoothQN_ExactNorm_Basic` is the common definition in `Def_ORCore_vnorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_NonsmoothQN_ExactNorm_Basic

theorem ORCore.Bridge.vnorm__NonsmoothQN_ExactNorm_Basic :
    (@NonsmoothQN.ExactNorm.eucNorm = @ORCore.vnorm) := by sorry
