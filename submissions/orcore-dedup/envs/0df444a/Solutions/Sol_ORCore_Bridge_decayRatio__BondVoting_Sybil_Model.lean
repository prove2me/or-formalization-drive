-- Prove2me | solution 1 for ORCore.Bridge.decayRatio__BondVoting_Sybil_Model

import Mathlib
import Definitions.Def_ORCore_decayRatio
import Definitions.Def_BondVoting_Sybil_Model

theorem solution :
    (@BondVoting.Sybil.bondPrice = @ORCore.decayRatio) :=
  rfl
