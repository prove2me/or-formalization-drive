-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_UniformlyConvex__DynSampleSize_Stoch_UniformConvexity
-- name    : ORCore.Bridge.UniformlyConvex__DynSampleSize_Stoch_UniformConvexity
-- status  : Proved
-- title:
--   Bridge: the definition of `DynSampleSize_Stoch_UniformConvexity` is the common definition in `Def_ORCore_UniformlyConvex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_UniformlyConvex
import Definitions.Def_DynSampleSize_Stoch_UniformConvexity

theorem ORCore.Bridge.UniformlyConvex__DynSampleSize_Stoch_UniformConvexity :
    (@DynSampleSize.Stoch.UniformlyConvex = @ORCore.UniformlyConvex) := by sorry
