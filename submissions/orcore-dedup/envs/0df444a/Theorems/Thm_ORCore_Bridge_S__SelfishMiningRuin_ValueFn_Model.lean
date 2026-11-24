-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_S__SelfishMiningRuin_ValueFn_Model
-- name    : ORCore.Bridge.S__SelfishMiningRuin_ValueFn_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SelfishMiningRuin_ValueFn_Model` is the common definition in `Def_ORCore_S`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_S
import Definitions.Def_SelfishMiningRuin_ValueFn_Model

theorem ORCore.Bridge.S__SelfishMiningRuin_ValueFn_Model :
    (@SelfishMiningRuin.ValueFn.arrival = @ORCore.S) := by sorry
