-- Prove2me | solution 1 for ORCore.Bridge.choiceProb_HumanMachine__HumanMachine_Alone_model

import Mathlib
import Definitions.Def_ORCore_choiceProb_HumanMachine
import Definitions.Def_HumanMachine_Alone_model

theorem solution :
    (@HumanMachine.Alone.choiceProb = @ORCore.choiceProb_HumanMachine) :=
  rfl
