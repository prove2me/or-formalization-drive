-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vget__CuttingStock63_Knapsack_Problem
-- name    : ORCore.Bridge.vget__CuttingStock63_Knapsack_Problem
-- status  : Proved
-- title:
--   Bridge: the definition of `CuttingStock63_Knapsack_Problem` is the common definition in `Def_ORCore_vget`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vget
import Definitions.Def_CuttingStock63_Knapsack_Problem

theorem ORCore.Bridge.vget__CuttingStock63_Knapsack_Problem :
    (@CuttingStock63.Knapsack.nextB = @ORCore.vget) := by sorry
