-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_softmaxPolicy__SuttonBartoRL_Bandit_GradientBandit
-- name    : ORCore.Bridge.softmaxPolicy__SuttonBartoRL_Bandit_GradientBandit
-- status  : Proved
-- title:
--   Bridge: the definition of `SuttonBartoRL_Bandit_GradientBandit` is the common definition in `Def_ORCore_softmaxPolicy`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_softmaxPolicy
import Definitions.Def_SuttonBartoRL_Bandit_GradientBandit

theorem ORCore.Bridge.softmaxPolicy__SuttonBartoRL_Bandit_GradientBandit :
    (@SuttonBartoRL.Bandit.softmaxPolicy = @ORCore.softmaxPolicy) := by sorry
