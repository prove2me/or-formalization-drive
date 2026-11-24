-- Prove2me | solution 1 for ORCore.Bridge.normalizeVec__ShorNonsmooth_RAlgorithm_RAlgorithm

import Mathlib
import Definitions.Def_ORCore_normalizeVec
import Definitions.Def_ShorNonsmooth_RAlgorithm_RAlgorithm

theorem solution :
    (@ShorNonsmooth.RAlgorithm.unitDir = @ORCore.normalizeVec) :=
  rfl
