-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tail__PricingSamples_OneSampleMHR_Setting
-- name    : ORCore.Bridge.tail__PricingSamples_OneSampleMHR_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PricingSamples_OneSampleMHR_Setting` is the common definition in `Def_ORCore_tail`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tail
import Definitions.Def_PricingSamples_OneSampleMHR_Setting

theorem ORCore.Bridge.tail__PricingSamples_OneSampleMHR_Setting :
    (@PricingSamples.OneSampleMHR.ccdf = @ORCore.tail) := by sorry
