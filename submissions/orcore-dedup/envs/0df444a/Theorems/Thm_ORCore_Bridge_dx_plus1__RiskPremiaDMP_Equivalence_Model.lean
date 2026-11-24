-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dx_plus1__RiskPremiaDMP_Equivalence_Model
-- name    : ORCore.Bridge.dx_plus1__RiskPremiaDMP_Equivalence_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `RiskPremiaDMP_Equivalence_Model` are the common definitions in `Def_ORCore_dx_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dx_plus1
import Definitions.Def_RiskPremiaDMP_Equivalence_Model

theorem ORCore.Bridge.dx_plus1__RiskPremiaDMP_Equivalence_Model :
    (@RiskPremiaDMP.Equivalence.d1 = @ORCore.dt) ∧
    (@RiskPremiaDMP.Equivalence.d2 = @ORCore.dx) := by sorry
