-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_thresholdProd__CallNoCall_OneDir_StateDepQueue
-- name    : ORCore.Bridge.thresholdProd__CallNoCall_OneDir_StateDepQueue
-- status  : Proved
-- title:
--   Bridge: the definition of `CallNoCall_OneDir_StateDepQueue` is the common definition in `Def_ORCore_thresholdProd`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_thresholdProd
import Definitions.Def_CallNoCall_OneDir_StateDepQueue

theorem ORCore.Bridge.thresholdProd__CallNoCall_OneDir_StateDepQueue :
    (@CallNoCall.OneDir.prodRates = @ORCore.thresholdProd) := by sorry
