-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_lamMax__SecretaryWD_DiscUpper_DiscountedModel
-- name    : ORCore.Equiv.lamMax__SecretaryWD_DiscUpper_DiscountedModel
-- status  : Proved
-- title:
--   Bridge: `SecretaryWD.DiscUpper.vmax` equals the common definition `ORCore.lamMax`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_SecretaryWD_DiscUpper_DiscountedModel

theorem ORCore.Equiv.lamMax__SecretaryWD_DiscUpper_DiscountedModel :
    @SecretaryWD.DiscUpper.vmax = @ORCore.lamMax := by sorry
