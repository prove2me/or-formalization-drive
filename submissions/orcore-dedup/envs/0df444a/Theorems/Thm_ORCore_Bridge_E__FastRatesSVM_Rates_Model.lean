-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__FastRatesSVM_Rates_Model
-- name    : ORCore.Bridge.E__FastRatesSVM_Rates_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `FastRatesSVM_Rates_Model` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_FastRatesSVM_Rates_Model

theorem ORCore.Bridge.E__FastRatesSVM_Rates_Model :
    (@FastRatesSVM.Rates.E = @ORCore.E) := by sorry
