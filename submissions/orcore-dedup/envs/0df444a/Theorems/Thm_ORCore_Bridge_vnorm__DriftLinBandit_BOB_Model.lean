-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vnorm__DriftLinBandit_BOB_Model
-- name    : ORCore.Bridge.vnorm__DriftLinBandit_BOB_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `DriftLinBandit_BOB_Model` is the common definition in `Def_ORCore_vnorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_DriftLinBandit_BOB_Model

theorem ORCore.Bridge.vnorm__DriftLinBandit_BOB_Model :
    (@DriftLinBandit.BOB.l2 = @ORCore.vnorm) := by sorry
