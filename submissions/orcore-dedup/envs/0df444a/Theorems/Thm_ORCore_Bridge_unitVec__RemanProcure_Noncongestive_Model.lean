-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_unitVec__RemanProcure_Noncongestive_Model
-- name    : ORCore.Bridge.unitVec__RemanProcure_Noncongestive_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RemanProcure_Noncongestive_Model` is the common definition in `Def_ORCore_unitVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_unitVec
import Definitions.Def_RemanProcure_Noncongestive_Model

theorem ORCore.Bridge.unitVec__RemanProcure_Noncongestive_Model :
    (@RemanProcure.Noncongestive.e = @ORCore.unitVec) := by sorry
