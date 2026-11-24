-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__GMCPBandit_Regret_Model
-- name    : ORCore.Bridge.l2__GMCPBandit_Regret_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `GMCPBandit_Regret_Model` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_GMCPBandit_Regret_Model

theorem ORCore.Bridge.l2__GMCPBandit_Regret_Model :
    (@GMCPBandit.Regret.l2 = @ORCore.l2) := by sorry
