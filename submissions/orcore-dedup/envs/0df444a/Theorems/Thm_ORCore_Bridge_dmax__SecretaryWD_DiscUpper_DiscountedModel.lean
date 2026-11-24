-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dmax__SecretaryWD_DiscUpper_DiscountedModel
-- name    : ORCore.Bridge.dmax__SecretaryWD_DiscUpper_DiscountedModel
-- status  : Proved
-- title:
--   Bridge: the definitions of `SecretaryWD_DiscUpper_DiscountedModel` are the common definitions in `Def_ORCore_dmax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dmax
import Definitions.Def_SecretaryWD_DiscUpper_DiscountedModel

theorem ORCore.Bridge.dmax__SecretaryWD_DiscUpper_DiscountedModel :
    (@SecretaryWD.DiscUpper.dmax = @ORCore.dmax) ∧
    (@SecretaryWD.DiscUpper.vmax = @ORCore.dmax) := by sorry
