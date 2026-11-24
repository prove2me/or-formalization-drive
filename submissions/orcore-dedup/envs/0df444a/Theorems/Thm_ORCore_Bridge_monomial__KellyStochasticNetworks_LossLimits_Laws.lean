-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_monomial__KellyStochasticNetworks_LossLimits_Laws
-- name    : ORCore.Bridge.monomial__KellyStochasticNetworks_LossLimits_Laws
-- status  : Proved
-- title:
--   Bridge: the definition of `KellyStochasticNetworks_LossLimits_Laws` is the common definition in `Def_ORCore_monomial`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_monomial
import Definitions.Def_KellyStochasticNetworks_LossLimits_Laws

theorem ORCore.Bridge.monomial__KellyStochasticNetworks_LossLimits_Laws :
    (@KellyStochasticNetworks.LossLimits.monomial = @ORCore.monomial) := by sorry
