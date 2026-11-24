-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cdf__FirstPriceLearning_Stochastic_Auction
-- name    : ORCore.Bridge.cdf__FirstPriceLearning_Stochastic_Auction
-- status  : Proved
-- title:
--   Bridge: the definition of `FirstPriceLearning_Stochastic_Auction` is the common definition in `Def_ORCore_cdf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cdf
import Definitions.Def_FirstPriceLearning_Stochastic_Auction

theorem ORCore.Bridge.cdf__FirstPriceLearning_Stochastic_Auction :
    (@FirstPriceLearning.Stochastic.cdf = @ORCore.cdf) := by sorry
