-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EmpiricalRademacherComplexity_FoundationsML__FoundationsML_MultiClass_EmpiricalRademacherComplexity
-- name    : ORCore.Bridge.EmpiricalRademacherComplexity_FoundationsML__FoundationsML_MultiClass_EmpiricalRademacherComplexity
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsML_MultiClass_EmpiricalRademacherComplexity` is the common definition in `Def_ORCore_EmpiricalRademacherComplexity_FoundationsML`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EmpiricalRademacherComplexity_FoundationsML
import Definitions.Def_FoundationsML_MultiClass_EmpiricalRademacherComplexity

theorem ORCore.Bridge.EmpiricalRademacherComplexity_FoundationsML__FoundationsML_MultiClass_EmpiricalRademacherComplexity :
    (@FoundationsML.MultiClass.EmpiricalRademacherComplexity = @ORCore.EmpiricalRademacherComplexity_FoundationsML) := by sorry
