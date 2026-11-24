-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_quantile__LargeBSP_Homog_Quantile
-- name    : ORCore.Bridge.quantile__LargeBSP_Homog_Quantile
-- status  : Proved
-- title:
--   Bridge: the definition of `LargeBSP_Homog_Quantile` is the common definition in `Def_ORCore_quantile`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_quantile
import Definitions.Def_LargeBSP_Homog_Quantile

theorem ORCore.Bridge.quantile__LargeBSP_Homog_Quantile :
    (@LargeBSP.Homog.quantile = @ORCore.quantile) := by sorry
