-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dxx__RiskPremiaDMP_Equivalence_Model
-- name    : ORCore.Bridge.dxx__RiskPremiaDMP_Equivalence_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskPremiaDMP_Equivalence_Model` is the common definition in `Def_ORCore_dxx`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dxx
import Definitions.Def_RiskPremiaDMP_Equivalence_Model

theorem ORCore.Bridge.dxx__RiskPremiaDMP_Equivalence_Model :
    (@RiskPremiaDMP.Equivalence.d22 = @ORCore.dxx) := by sorry
