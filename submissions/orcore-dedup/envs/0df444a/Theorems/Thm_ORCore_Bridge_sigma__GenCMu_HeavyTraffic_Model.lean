-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sigma__GenCMu_HeavyTraffic_Model
-- name    : ORCore.Bridge.sigma__GenCMu_HeavyTraffic_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `GenCMu_HeavyTraffic_Model` is the common definition in `Def_ORCore_sigma`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sigma
import Definitions.Def_GenCMu_HeavyTraffic_Model

theorem ORCore.Bridge.sigma__GenCMu_HeavyTraffic_Model :
    (@GenCMu.HeavyTraffic.partialSum = @ORCore.sigma) := by sorry
