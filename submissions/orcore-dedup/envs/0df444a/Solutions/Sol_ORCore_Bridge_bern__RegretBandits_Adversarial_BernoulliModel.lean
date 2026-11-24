-- Prove2me | solution 1 for ORCore.Bridge.bern__RegretBandits_Adversarial_BernoulliModel

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_RegretBandits_Adversarial_BernoulliModel

theorem solution :
    (@RegretBandits.Adversarial.bernoulliMass = @ORCore.bern) :=
  rfl
