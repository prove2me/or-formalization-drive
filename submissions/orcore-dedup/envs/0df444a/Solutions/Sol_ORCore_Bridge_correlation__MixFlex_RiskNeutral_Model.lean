-- Prove2me | solution 1 for ORCore.Bridge.correlation__MixFlex_RiskNeutral_Model

import Mathlib
import Definitions.Def_ORCore_correlation
import Definitions.Def_MixFlex_RiskNeutral_Model

theorem solution :
    (@MixFlex.RiskNeutral.correlation = @ORCore.correlation) :=
  rfl
