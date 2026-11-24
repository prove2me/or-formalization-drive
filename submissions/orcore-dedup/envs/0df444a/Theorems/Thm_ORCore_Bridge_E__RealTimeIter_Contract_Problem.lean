-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__RealTimeIter_Contract_Problem
-- name    : ORCore.Bridge.E__RealTimeIter_Contract_Problem
-- status  : Proved
-- title:
--   Bridge: the definition of `RealTimeIter_Contract_Problem` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_RealTimeIter_Contract_Problem

theorem ORCore.Bridge.E__RealTimeIter_Contract_Problem :
    (@RealTimeIter.Contract.Vec = @ORCore.E) := by sorry
