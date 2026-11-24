-- Prove2me | solution 1 for ORCore.Link.expectedOPT__SecretaryWD_DiscLower_DiscountedSecretary__SecretaryWD_DiscUpper_DiscountedModel

import Mathlib
import Definitions.Def_SecretaryWD_DiscUpper_DiscountedModel
import Definitions.Def_SecretaryWD_DiscLower_DiscountedSecretary

theorem solution :
    @SecretaryWD.DiscLower.expectedOPT = @SecretaryWD.DiscUpper.expectedOpt :=
  rfl
