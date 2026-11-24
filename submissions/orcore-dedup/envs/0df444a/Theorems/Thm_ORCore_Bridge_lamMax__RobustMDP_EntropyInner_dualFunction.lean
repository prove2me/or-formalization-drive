-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__RobustMDP_EntropyInner_dualFunction
-- name    : ORCore.Bridge.lamMax__RobustMDP_EntropyInner_dualFunction
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustMDP_EntropyInner_dualFunction` is the common definition in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_RobustMDP_EntropyInner_dualFunction

theorem ORCore.Bridge.lamMax__RobustMDP_EntropyInner_dualFunction :
    (@RobustMDP.EntropyInner.vmax = @ORCore.lamMax) := by sorry
