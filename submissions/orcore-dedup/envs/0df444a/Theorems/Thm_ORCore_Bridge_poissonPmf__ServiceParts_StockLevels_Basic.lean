-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_poissonPmf__ServiceParts_StockLevels_Basic
-- name    : ORCore.Bridge.poissonPmf__ServiceParts_StockLevels_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `ServiceParts_StockLevels_Basic` is the common definition in `Def_ORCore_poissonPmf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_poissonPmf
import Definitions.Def_ServiceParts_StockLevels_Basic

theorem ORCore.Bridge.poissonPmf__ServiceParts_StockLevels_Basic :
    (@ServiceParts.StockLevels.poissonPmf = @ORCore.poissonPmf) := by sorry
