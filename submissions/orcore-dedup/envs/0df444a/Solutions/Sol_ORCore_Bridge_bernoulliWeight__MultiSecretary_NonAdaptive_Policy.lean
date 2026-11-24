-- Prove2me | solution 1 for ORCore.Bridge.bernoulliWeight__MultiSecretary_NonAdaptive_Policy

import Mathlib
import Definitions.Def_ORCore_bernoulliWeight
import Definitions.Def_MultiSecretary_NonAdaptive_Policy

theorem solution :
    (@MultiSecretary.NonAdaptive.bernWeight = @ORCore.bernoulliWeight) :=
  rfl
