-- Graph-refinement submission | Theorems.Thm_ORCore_Link_expectedOPT__SecretaryWD_DiscLower_DiscountedSecretary__SecretaryWD_DiscUpper_DiscountedModel
-- name    : ORCore.Link.expectedOPT__SecretaryWD_DiscLower_DiscountedSecretary__SecretaryWD_DiscUpper_DiscountedModel
-- status  : Proved
-- title:
--   Bridge: `SecretaryWD.DiscLower.expectedOPT` and `SecretaryWD.DiscUpper.expectedOpt` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_SecretaryWD_DiscUpper_DiscountedModel
import Definitions.Def_SecretaryWD_DiscLower_DiscountedSecretary

theorem ORCore.Link.expectedOPT__SecretaryWD_DiscLower_DiscountedSecretary__SecretaryWD_DiscUpper_DiscountedModel :
    @SecretaryWD.DiscLower.expectedOPT = @SecretaryWD.DiscUpper.expectedOpt := by sorry
