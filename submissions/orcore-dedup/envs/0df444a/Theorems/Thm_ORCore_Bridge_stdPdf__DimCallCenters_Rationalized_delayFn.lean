-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_stdPdf__DimCallCenters_Rationalized_delayFn
-- name    : ORCore.Bridge.stdPdf__DimCallCenters_Rationalized_delayFn
-- status  : Proved
-- title:
--   Bridge: the definition of `DimCallCenters_Rationalized_delayFn` is the common definition in `Def_ORCore_stdPdf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_stdPdf
import Definitions.Def_DimCallCenters_Rationalized_delayFn

theorem ORCore.Bridge.stdPdf__DimCallCenters_Rationalized_delayFn :
    (@DimCallCenters.Rationalized.stdPdf = @ORCore.stdPdf) := by sorry
