-- Prove2me | solution 1 for ORCore.Bridge.History_SwitchCostGames__FiniteMDPLearning

import Mathlib
import Definitions.Def_ORCore_History_SwitchCostGames
import Definitions.Def_FiniteMDPLearning

theorem solution :
    (@BanditAlgorithm.MDPTrajectory = @ORCore.History_SwitchCostGames) :=
  rfl
