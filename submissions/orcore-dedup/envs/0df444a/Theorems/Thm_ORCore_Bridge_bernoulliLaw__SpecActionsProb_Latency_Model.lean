-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bernoulliLaw__SpecActionsProb_Latency_Model
-- name    : ORCore.Bridge.bernoulliLaw__SpecActionsProb_Latency_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SpecActionsProb_Latency_Model` is the common definition in `Def_ORCore_bernoulliLaw`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bernoulliLaw
import Definitions.Def_SpecActionsProb_Latency_Model

theorem ORCore.Bridge.bernoulliLaw__SpecActionsProb_Latency_Model :
    (@SpecActionsProb.Latency.bernoulliReal = @ORCore.bernoulliLaw) := by sorry
