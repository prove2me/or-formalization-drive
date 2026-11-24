-- Prove2me | solution 1 for ORCore.Bridge.coinOf__RandomizedMeanPayoff

import Mathlib
import Definitions.Def_ORCore_coinOf
import Definitions.Def_RandomizedMeanPayoff

theorem solution :
    (@OAI.MeanPayoff.padBits = @ORCore.coinOf) :=
  rfl
