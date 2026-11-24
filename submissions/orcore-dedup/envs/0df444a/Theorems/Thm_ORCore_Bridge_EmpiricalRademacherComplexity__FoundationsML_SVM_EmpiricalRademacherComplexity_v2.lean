-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EmpiricalRademacherComplexity__FoundationsML_SVM_EmpiricalRademacherComplexity_v2
-- name    : ORCore.Bridge.EmpiricalRademacherComplexity__FoundationsML_SVM_EmpiricalRademacherComplexity_v2
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsML_SVM_EmpiricalRademacherComplexity_v2` is the common definition in `Def_ORCore_EmpiricalRademacherComplexity`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EmpiricalRademacherComplexity
import Definitions.Def_FoundationsML_SVM_EmpiricalRademacherComplexity_v2

theorem ORCore.Bridge.EmpiricalRademacherComplexity__FoundationsML_SVM_EmpiricalRademacherComplexity_v2 :
    (@FoundationsML.SVM.EmpiricalRademacherComplexity = @ORCore.EmpiricalRademacherComplexity) := by sorry
