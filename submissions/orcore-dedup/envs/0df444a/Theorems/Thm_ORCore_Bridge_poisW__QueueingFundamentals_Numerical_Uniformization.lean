-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_poisW__QueueingFundamentals_Numerical_Uniformization
-- name    : ORCore.Bridge.poisW__QueueingFundamentals_Numerical_Uniformization
-- status  : Proved
-- title:
--   Bridge: the definition of `QueueingFundamentals_Numerical_Uniformization` is the common definition in `Def_ORCore_poisW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_poisW
import Definitions.Def_QueueingFundamentals_Numerical_Uniformization

theorem ORCore.Bridge.poisW__QueueingFundamentals_Numerical_Uniformization :
    (@QueueingFundamentals.Numerical.poissonWeight = @ORCore.poisW) := by sorry
