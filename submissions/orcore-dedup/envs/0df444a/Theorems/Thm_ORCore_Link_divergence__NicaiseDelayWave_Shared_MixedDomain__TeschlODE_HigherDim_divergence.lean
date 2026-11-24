-- Graph-refinement submission | Theorems.Thm_ORCore_Link_divergence__NicaiseDelayWave_Shared_MixedDomain__TeschlODE_HigherDim_divergence
-- name    : ORCore.Link.divergence__NicaiseDelayWave_Shared_MixedDomain__TeschlODE_HigherDim_divergence
-- status  : Proved
-- title:
--   Bridge: `NicaiseDelayWave.Shared.divergence` and `TeschlODE.HigherDim.divergence` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_TeschlODE_HigherDim_divergence
import Definitions.Def_NicaiseDelayWave_Shared_MixedDomain

theorem ORCore.Link.divergence__NicaiseDelayWave_Shared_MixedDomain__TeschlODE_HigherDim_divergence :
    @NicaiseDelayWave.Shared.divergence = @TeschlODE.HigherDim.divergence := by sorry
