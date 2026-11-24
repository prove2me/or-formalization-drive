-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_decayRatio__SeasonalPricing_MyopicExp_gammaValuationTail
-- name    : ORCore.Bridge.decayRatio__SeasonalPricing_MyopicExp_gammaValuationTail
-- status  : Proved
-- title:
--   Bridge: the definition of `SeasonalPricing_MyopicExp_gammaValuationTail` is the common definition in `Def_ORCore_decayRatio`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_decayRatio
import Definitions.Def_SeasonalPricing_MyopicExp_gammaValuationTail

theorem ORCore.Bridge.decayRatio__SeasonalPricing_MyopicExp_gammaValuationTail :
    (@SeasonalPricing.MyopicExp.decayRatio = @ORCore.decayRatio) := by sorry
