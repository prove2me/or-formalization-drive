-- Prove2me | solution 1 for ORCore.Bridge.lamMax__ImprovedLinBandits_UCBDelta_armModel

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_ImprovedLinBandits_UCBDelta_armModel

theorem solution :
    (@ImprovedLinBandits.UCBDelta.bestMean = @ORCore.lamMax) :=
  rfl
