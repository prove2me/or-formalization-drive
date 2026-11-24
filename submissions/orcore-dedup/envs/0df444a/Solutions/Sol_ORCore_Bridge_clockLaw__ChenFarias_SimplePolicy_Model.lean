-- Prove2me | solution 1 for ORCore.Bridge.clockLaw__ChenFarias_SimplePolicy_Model

import Mathlib
import Definitions.Def_ORCore_clockLaw
import Definitions.Def_ChenFarias_SimplePolicy_Model

theorem solution :
    (@ChenFarias.SimplePolicy.clockLaw = @ORCore.clockLaw) :=
  rfl
