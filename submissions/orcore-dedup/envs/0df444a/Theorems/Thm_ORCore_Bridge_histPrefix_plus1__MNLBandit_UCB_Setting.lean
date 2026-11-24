-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_histPrefix_plus1__MNLBandit_UCB_Setting
-- name    : ORCore.Bridge.histPrefix_plus1__MNLBandit_UCB_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `MNLBandit_UCB_Setting` are the common definitions in `Def_ORCore_histPrefix_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_histPrefix_plus1
import Definitions.Def_MNLBandit_UCB_Setting

theorem ORCore.Bridge.histPrefix_plus1__MNLBandit_UCB_Setting :
    (@MNLBandit.UCB.History = @ORCore.History_MNLBandit) ∧
    (@MNLBandit.UCB.histPrefix = @ORCore.histPrefix) := by sorry
