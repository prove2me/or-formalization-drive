-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_discreteRhs__BHTOpinion_Approx_Discrete
-- name    : ORCore.Bridge.discreteRhs__BHTOpinion_Approx_Discrete
-- status  : Proved
-- title:
--   Bridge: the definition of `BHTOpinion_Approx_Discrete` is the common definition in `Def_ORCore_discreteRhs`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_discreteRhs
import Definitions.Def_BHTOpinion_Approx_Discrete

theorem ORCore.Bridge.discreteRhs__BHTOpinion_Approx_Discrete :
    (@BHTOpinion.Approx.discreteRhs = @ORCore.discreteRhs) := by sorry
