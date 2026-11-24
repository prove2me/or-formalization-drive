-- Prove2me | solution 1 for ORCore.Bridge.cumProb__BayesProphet_MultiSec_MultiSecretary

import Mathlib
import Definitions.Def_ORCore_cumProb
import Definitions.Def_BayesProphet_MultiSec_MultiSecretary

theorem solution :
    (@BayesProphet.MultiSec.cumProb = @ORCore.cumProb) :=
  rfl
