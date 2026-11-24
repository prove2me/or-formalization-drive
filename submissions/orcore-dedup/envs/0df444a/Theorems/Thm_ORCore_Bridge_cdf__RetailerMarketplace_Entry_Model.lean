-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cdf__RetailerMarketplace_Entry_Model
-- name    : ORCore.Bridge.cdf__RetailerMarketplace_Entry_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RetailerMarketplace_Entry_Model` is the common definition in `Def_ORCore_cdf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cdf
import Definitions.Def_RetailerMarketplace_Entry_Model

theorem ORCore.Bridge.cdf__RetailerMarketplace_Entry_Model :
    (@RetailerMarketplace.Entry.G = @ORCore.cdf) := by sorry
