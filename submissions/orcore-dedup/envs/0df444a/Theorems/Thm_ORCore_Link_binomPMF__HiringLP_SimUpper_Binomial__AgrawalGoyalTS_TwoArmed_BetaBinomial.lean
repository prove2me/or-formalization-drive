-- Graph-refinement submission | Theorems.Thm_ORCore_Link_binomPMF__HiringLP_SimUpper_Binomial__AgrawalGoyalTS_TwoArmed_BetaBinomial
-- name    : ORCore.Link.binomPMF__HiringLP_SimUpper_Binomial__AgrawalGoyalTS_TwoArmed_BetaBinomial
-- status  : Proved
-- title:
--   Bridge: `HiringLP.SimUpper.binomPMF` and `AgrawalGoyalTS.TwoArmed.binomPMF` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_AgrawalGoyalTS_TwoArmed_BetaBinomial
import Definitions.Def_HiringLP_SimUpper_Binomial

theorem ORCore.Link.binomPMF__HiringLP_SimUpper_Binomial__AgrawalGoyalTS_TwoArmed_BetaBinomial :
    @HiringLP.SimUpper.binomPMF = @AgrawalGoyalTS.TwoArmed.binomPMF := by sorry
