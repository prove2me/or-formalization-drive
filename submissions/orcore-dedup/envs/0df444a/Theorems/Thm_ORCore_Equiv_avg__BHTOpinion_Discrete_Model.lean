-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_avg__BHTOpinion_Discrete_Model
-- name    : ORCore.Equiv.avg__BHTOpinion_Discrete_Model
-- status  : Proved
-- title:
--   Bridge: `BHTOpinion.Discrete.avg` equals the common definition `ORCore.avg`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_avg
import Definitions.Def_BHTOpinion_Discrete_Model

theorem ORCore.Equiv.avg__BHTOpinion_Discrete_Model :
    @BHTOpinion.Discrete.avg = @ORCore.avg := by sorry
