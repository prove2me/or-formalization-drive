-- Prove2me | solution 1 for ORCore.Equiv.avg__BHTOpinion_Discrete_Model

import Mathlib
import Definitions.Def_ORCore_avg
import Definitions.Def_BHTOpinion_Discrete_Model

theorem solution :
    @BHTOpinion.Discrete.avg = @ORCore.avg :=
  by repeat (funext _); unfold BHTOpinion.Discrete.avg ORCore.avg; ring
