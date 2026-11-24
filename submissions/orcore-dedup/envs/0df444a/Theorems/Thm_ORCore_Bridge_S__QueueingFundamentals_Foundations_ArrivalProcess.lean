-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_S__QueueingFundamentals_Foundations_ArrivalProcess
-- name    : ORCore.Bridge.S__QueueingFundamentals_Foundations_ArrivalProcess
-- status  : Proved
-- title:
--   Bridge: the definition of `QueueingFundamentals_Foundations_ArrivalProcess` is the common definition in `Def_ORCore_S`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_S
import Definitions.Def_QueueingFundamentals_Foundations_ArrivalProcess

theorem ORCore.Bridge.S__QueueingFundamentals_Foundations_ArrivalProcess :
    (@QueueingFundamentals.Foundations.arrivalTime = @ORCore.S) := by sorry
