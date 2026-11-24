-- Prove2me | solution 1 for ORCore.Bridge.TwoAdmissible__InfoNudge_Cutoff_Model

import Mathlib
import Definitions.Def_ORCore_TwoAdmissible
import Definitions.Def_InfoNudge_Cutoff_Model

theorem solution :
    (@InfoNudge.Cutoff.IsMechanism = @ORCore.TwoAdmissible) :=
  rfl
