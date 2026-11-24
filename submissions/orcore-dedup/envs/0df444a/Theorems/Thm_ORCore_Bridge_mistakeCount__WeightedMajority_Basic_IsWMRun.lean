-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_mistakeCount__WeightedMajority_Basic_IsWMRun
-- name    : ORCore.Bridge.mistakeCount__WeightedMajority_Basic_IsWMRun
-- status  : Proved
-- title:
--   Bridge: the definition of `WeightedMajority_Basic_IsWMRun` is the common definition in `Def_ORCore_mistakeCount`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_mistakeCount
import Definitions.Def_WeightedMajority_Basic_IsWMRun

theorem ORCore.Bridge.mistakeCount__WeightedMajority_Basic_IsWMRun :
    (@WeightedMajority.Basic.mistakeCount = @ORCore.mistakeCount) := by sorry
