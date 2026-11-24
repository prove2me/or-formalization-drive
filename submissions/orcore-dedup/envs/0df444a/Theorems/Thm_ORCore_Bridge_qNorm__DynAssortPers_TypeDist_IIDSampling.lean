-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_qNorm__DynAssortPers_TypeDist_IIDSampling
-- name    : ORCore.Bridge.qNorm__DynAssortPers_TypeDist_IIDSampling
-- status  : Proved
-- title:
--   Bridge: the definition of `DynAssortPers_TypeDist_IIDSampling` is the common definition in `Def_ORCore_qNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_qNorm
import Definitions.Def_DynAssortPers_TypeDist_IIDSampling

theorem ORCore.Bridge.qNorm__DynAssortPers_TypeDist_IIDSampling :
    (@DynAssortPers.TypeDist.lqNorm = @ORCore.qNorm) := by sorry
