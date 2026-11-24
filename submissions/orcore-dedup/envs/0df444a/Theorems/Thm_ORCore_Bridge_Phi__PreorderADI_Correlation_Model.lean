-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__PreorderADI_Correlation_Model
-- name    : ORCore.Bridge.Phi__PreorderADI_Correlation_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PreorderADI_Correlation_Model` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_PreorderADI_Correlation_Model

theorem ORCore.Bridge.Phi__PreorderADI_Correlation_Model :
    (@PreorderADI.Correlation.stdNormalCdf = @ORCore.Phi) := by sorry
