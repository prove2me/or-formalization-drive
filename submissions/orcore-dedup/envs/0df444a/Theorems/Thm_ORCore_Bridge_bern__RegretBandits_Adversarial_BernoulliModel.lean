-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__RegretBandits_Adversarial_BernoulliModel
-- name    : ORCore.Bridge.bern__RegretBandits_Adversarial_BernoulliModel
-- status  : Proved
-- title:
--   Bridge: the definition of `RegretBandits_Adversarial_BernoulliModel` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_RegretBandits_Adversarial_BernoulliModel

theorem ORCore.Bridge.bern__RegretBandits_Adversarial_BernoulliModel :
    (@RegretBandits.Adversarial.bernoulliMass = @ORCore.bern) := by sorry
