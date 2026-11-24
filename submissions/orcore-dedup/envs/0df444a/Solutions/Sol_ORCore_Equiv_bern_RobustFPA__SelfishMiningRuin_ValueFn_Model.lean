-- Prove2me | solution 1 for ORCore.Equiv.bern_RobustFPA__SelfishMiningRuin_ValueFn_Model

import Mathlib
import Definitions.Def_ORCore_bern_RobustFPA
import Definitions.Def_SelfishMiningRuin_ValueFn_Model

theorem solution :
    @SelfishMiningRuin.ValueFn.bern = @ORCore.bern_RobustFPA :=
  rfl
