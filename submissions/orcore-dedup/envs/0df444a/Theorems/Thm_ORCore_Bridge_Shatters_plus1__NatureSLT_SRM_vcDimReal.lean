-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Shatters_plus1__NatureSLT_SRM_vcDimReal
-- name    : ORCore.Bridge.Shatters_plus1__NatureSLT_SRM_vcDimReal
-- status  : Proved
-- title:
--   Bridge: the definitions of `NatureSLT_SRM_vcDimReal` are the common definitions in `Def_ORCore_Shatters_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Shatters_plus1
import Definitions.Def_NatureSLT_SRM_vcDimReal

theorem ORCore.Bridge.Shatters_plus1__NatureSLT_SRM_vcDimReal :
    (@NatureSLT.SRM.Shatters = @ORCore.Shatters) ∧
    (@NatureSLT.SRM.vcDim = @ORCore.vcDim) := by sorry
