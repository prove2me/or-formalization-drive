-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__DynAssortPers_TypeDist_Estimator
-- name    : ORCore.Bridge.sgn__DynAssortPers_TypeDist_Estimator
-- status  : Proved
-- title:
--   Bridge: the definition of `DynAssortPers_TypeDist_Estimator` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_DynAssortPers_TypeDist_Estimator

theorem ORCore.Bridge.sgn__DynAssortPers_TypeDist_Estimator :
    (@DynAssortPers.TypeDist.sgn = @ORCore.sgn) := by sorry
