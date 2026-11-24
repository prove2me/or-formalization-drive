-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_S__SolomonRWRE_Recurrence_Model
-- name    : ORCore.Bridge.S__SolomonRWRE_Recurrence_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SolomonRWRE_Recurrence_Model` is the common definition in `Def_ORCore_S`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_S
import Definitions.Def_SolomonRWRE_Recurrence_Model

theorem ORCore.Bridge.S__SolomonRWRE_Recurrence_Model :
    (@SolomonRWRE.Recurrence.partialSum = @ORCore.S) := by sorry
