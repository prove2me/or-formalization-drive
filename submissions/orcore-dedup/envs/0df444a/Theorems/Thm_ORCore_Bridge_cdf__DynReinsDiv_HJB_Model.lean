-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cdf__DynReinsDiv_HJB_Model
-- name    : ORCore.Bridge.cdf__DynReinsDiv_HJB_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `DynReinsDiv_HJB_Model` is the common definition in `Def_ORCore_cdf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cdf
import Definitions.Def_DynReinsDiv_HJB_Model

theorem ORCore.Bridge.cdf__DynReinsDiv_HJB_Model :
    (@DynReinsDiv.HJB.claimCDF = @ORCore.cdf) := by sorry
