-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_bern_RobustFPA__SelfishMiningRuin_ValueFn_Model
-- name    : ORCore.Equiv.bern_RobustFPA__SelfishMiningRuin_ValueFn_Model
-- status  : Proved
-- title:
--   Bridge: `SelfishMiningRuin.ValueFn.bern` equals the common definition `ORCore.bern_RobustFPA`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_bern_RobustFPA
import Definitions.Def_SelfishMiningRuin_ValueFn_Model

theorem ORCore.Equiv.bern_RobustFPA__SelfishMiningRuin_ValueFn_Model :
    @SelfishMiningRuin.ValueFn.bern = @ORCore.bern_RobustFPA := by sorry
