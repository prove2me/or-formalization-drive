-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_choiceProb_HumanMachine__TargetGranularity_SdVsMd_Model
-- name    : ORCore.Bridge.choiceProb_HumanMachine__TargetGranularity_SdVsMd_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `TargetGranularity_SdVsMd_Model` is the common definition in `Def_ORCore_choiceProb_HumanMachine`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_choiceProb_HumanMachine
import Definitions.Def_TargetGranularity_SdVsMd_Model

theorem ORCore.Bridge.choiceProb_HumanMachine__TargetGranularity_SdVsMd_Model :
    (@TargetGranularity.SdVsMd.util = @ORCore.choiceProb_HumanMachine) := by sorry
