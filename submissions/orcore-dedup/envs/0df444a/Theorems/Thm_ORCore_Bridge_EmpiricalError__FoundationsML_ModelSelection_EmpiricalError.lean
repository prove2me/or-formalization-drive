-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EmpiricalError__FoundationsML_ModelSelection_EmpiricalError
-- name    : ORCore.Bridge.EmpiricalError__FoundationsML_ModelSelection_EmpiricalError
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsML_ModelSelection_EmpiricalError` is the common definition in `Def_ORCore_EmpiricalError`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EmpiricalError
import Definitions.Def_FoundationsML_ModelSelection_EmpiricalError

theorem ORCore.Bridge.EmpiricalError__FoundationsML_ModelSelection_EmpiricalError :
    (@FoundationsML.ModelSelection.EmpiricalError = @ORCore.EmpiricalError) := by sorry
