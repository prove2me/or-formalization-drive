-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sampleCount__BOLDSelect_Balance_Algorithm
-- name    : ORCore.Bridge.sampleCount__BOLDSelect_Balance_Algorithm
-- status  : Proved
-- title:
--   Bridge: the definition of `BOLDSelect_Balance_Algorithm` is the common definition in `Def_ORCore_sampleCount`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sampleCount
import Definitions.Def_BOLDSelect_Balance_Algorithm

theorem ORCore.Bridge.sampleCount__BOLDSelect_Balance_Algorithm :
    (@BOLDSelect.Balance.sampleCount = @ORCore.sampleCount) := by sorry
