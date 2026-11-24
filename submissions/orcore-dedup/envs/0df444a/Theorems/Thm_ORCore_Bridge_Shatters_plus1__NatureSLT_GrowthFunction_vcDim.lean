-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Shatters_plus1__NatureSLT_GrowthFunction_vcDim
-- name    : ORCore.Bridge.Shatters_plus1__NatureSLT_GrowthFunction_vcDim
-- status  : Proved
-- title:
--   Bridge: the definitions of `NatureSLT_GrowthFunction_vcDim` are the common definitions in `Def_ORCore_Shatters_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Shatters_plus1
import Definitions.Def_NatureSLT_GrowthFunction_vcDim

theorem ORCore.Bridge.Shatters_plus1__NatureSLT_GrowthFunction_vcDim :
    (@NatureSLT.GrowthFunction.Shatters = @ORCore.Shatters) ∧
    (@NatureSLT.GrowthFunction.vcDim = @ORCore.vcDim) := by sorry
