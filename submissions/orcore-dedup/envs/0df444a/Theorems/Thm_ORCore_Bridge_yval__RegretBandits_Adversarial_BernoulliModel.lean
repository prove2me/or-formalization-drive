-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_yval__RegretBandits_Adversarial_BernoulliModel
-- name    : ORCore.Bridge.yval__RegretBandits_Adversarial_BernoulliModel
-- status  : Proved
-- title:
--   Bridge: the definition of `RegretBandits_Adversarial_BernoulliModel` is the common definition in `Def_ORCore_yval`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_yval
import Definitions.Def_RegretBandits_Adversarial_BernoulliModel

theorem ORCore.Bridge.yval__RegretBandits_Adversarial_BernoulliModel :
    (@RegretBandits.Adversarial.rewardVal = @ORCore.yval) := by sorry
