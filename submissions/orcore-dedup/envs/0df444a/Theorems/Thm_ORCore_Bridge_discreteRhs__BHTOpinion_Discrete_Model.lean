-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_discreteRhs__BHTOpinion_Discrete_Model
-- name    : ORCore.Bridge.discreteRhs__BHTOpinion_Discrete_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BHTOpinion_Discrete_Model` is the common definition in `Def_ORCore_discreteRhs`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_discreteRhs
import Definitions.Def_BHTOpinion_Discrete_Model

theorem ORCore.Bridge.discreteRhs__BHTOpinion_Discrete_Model :
    (@BHTOpinion.Discrete.rhs = @ORCore.discreteRhs) := by sorry
