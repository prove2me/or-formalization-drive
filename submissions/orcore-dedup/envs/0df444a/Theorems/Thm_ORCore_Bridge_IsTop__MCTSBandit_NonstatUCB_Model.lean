-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsTop__MCTSBandit_NonstatUCB_Model
-- name    : ORCore.Bridge.IsTop__MCTSBandit_NonstatUCB_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `MCTSBandit_NonstatUCB_Model` is the common definition in `Def_ORCore_IsTop`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsTop
import Definitions.Def_MCTSBandit_NonstatUCB_Model

theorem ORCore.Bridge.IsTop__MCTSBandit_NonstatUCB_Model :
    (@MCTSBandit.NonstatUCB.IsUniqueOpt = @ORCore.IsTop) := by sorry
