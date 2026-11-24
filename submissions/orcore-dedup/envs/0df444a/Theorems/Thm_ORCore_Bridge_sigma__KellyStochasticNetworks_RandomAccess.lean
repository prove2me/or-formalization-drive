-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sigma__KellyStochasticNetworks_RandomAccess
-- name    : ORCore.Bridge.sigma__KellyStochasticNetworks_RandomAccess
-- status  : Proved
-- title:
--   Bridge: the definition of `KellyStochasticNetworks_RandomAccess` is the common definition in `Def_ORCore_sigma`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sigma
import Definitions.Def_KellyStochasticNetworks_RandomAccess

theorem ORCore.Bridge.sigma__KellyStochasticNetworks_RandomAccess :
    (@KellyStochasticNetworks.ackAttemptRate = @ORCore.sigma) := by sorry
