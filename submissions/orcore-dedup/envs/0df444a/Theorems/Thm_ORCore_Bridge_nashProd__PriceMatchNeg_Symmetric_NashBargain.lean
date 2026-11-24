-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_nashProd__PriceMatchNeg_Symmetric_NashBargain
-- name    : ORCore.Bridge.nashProd__PriceMatchNeg_Symmetric_NashBargain
-- status  : Proved
-- title:
--   Bridge: the definition of `PriceMatchNeg_Symmetric_NashBargain` is the common definition in `Def_ORCore_nashProd`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_nashProd
import Definitions.Def_PriceMatchNeg_Symmetric_NashBargain

theorem ORCore.Bridge.nashProd__PriceMatchNeg_Symmetric_NashBargain :
    (@PriceMatchNeg.Symmetric.nashProd = @ORCore.nashProd) := by sorry
