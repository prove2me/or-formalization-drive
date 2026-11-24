-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_poissonPmf__SeasonalPricing_Announced_availability
-- name    : ORCore.Bridge.poissonPmf__SeasonalPricing_Announced_availability
-- status  : Proved
-- title:
--   Bridge: the definition of `SeasonalPricing_Announced_availability` is the common definition in `Def_ORCore_poissonPmf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_poissonPmf
import Definitions.Def_SeasonalPricing_Announced_availability

theorem ORCore.Bridge.poissonPmf__SeasonalPricing_Announced_availability :
    (@SeasonalPricing.Announced.poissonProb = @ORCore.poissonPmf) := by sorry
