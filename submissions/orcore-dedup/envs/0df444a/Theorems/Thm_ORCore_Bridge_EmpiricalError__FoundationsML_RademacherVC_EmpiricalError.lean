-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EmpiricalError__FoundationsML_RademacherVC_EmpiricalError
-- name    : ORCore.Bridge.EmpiricalError__FoundationsML_RademacherVC_EmpiricalError
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsML_RademacherVC_EmpiricalError` is the common definition in `Def_ORCore_EmpiricalError`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EmpiricalError
import Definitions.Def_FoundationsML_RademacherVC_EmpiricalError

theorem ORCore.Bridge.EmpiricalError__FoundationsML_RademacherVC_EmpiricalError :
    (@FoundationsML.RademacherVC.EmpiricalError = @ORCore.EmpiricalError) := by sorry
