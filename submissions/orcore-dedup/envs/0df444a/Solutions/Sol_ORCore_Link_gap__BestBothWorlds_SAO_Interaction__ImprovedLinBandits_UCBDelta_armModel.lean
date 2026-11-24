-- Prove2me | solution 1 for ORCore.Link.gap__BestBothWorlds_SAO_Interaction__ImprovedLinBandits_UCBDelta_armModel

import Mathlib
import Definitions.Def_ImprovedLinBandits_UCBDelta_armModel
import Definitions.Def_BestBothWorlds_SAO_Interaction

theorem solution :
    @BestBothWorlds.SAO.gap = @ImprovedLinBandits.UCBDelta.gap :=
  rfl
