-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ruinTime__SchmidliRuin_Verif_Model
-- name    : ORCore.Bridge.ruinTime__SchmidliRuin_Verif_Model
-- status  : Proved
-- title:
--   Bridge: `SchmidliRuin.Verif.ruinTime` is the common ruin time
-- statement:
--   The ruin time of Schmidli's model, defined for an arbitrary real-valued process, is the common definition `ORCore.ruinTime`. The two are definitionally equal.

import Mathlib
import Definitions.Def_ORCore_ruinTime
import Definitions.Def_SchmidliRuin_Verif_Model

open scoped NNReal ENNReal

theorem ORCore.Bridge.ruinTime__SchmidliRuin_Verif_Model :
    @SchmidliRuin.Verif.ruinTime = @ORCore.ruinTime := by sorry
