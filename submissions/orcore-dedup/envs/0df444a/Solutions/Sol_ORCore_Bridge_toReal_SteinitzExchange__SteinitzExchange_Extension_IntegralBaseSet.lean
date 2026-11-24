-- Prove2me | solution 1 for ORCore.Bridge.toReal_SteinitzExchange__SteinitzExchange_Extension_IntegralBaseSet

import Mathlib
import Definitions.Def_ORCore_toReal_SteinitzExchange
import Definitions.Def_SteinitzExchange_Extension_IntegralBaseSet

theorem solution :
    (@SteinitzExchange.Extension.toReal = @ORCore.toReal_SteinitzExchange) :=
  rfl
