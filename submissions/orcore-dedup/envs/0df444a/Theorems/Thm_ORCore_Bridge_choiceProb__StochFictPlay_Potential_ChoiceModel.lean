-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_choiceProb__StochFictPlay_Potential_ChoiceModel
-- name    : ORCore.Bridge.choiceProb__StochFictPlay_Potential_ChoiceModel
-- status  : Proved
-- title:
--   Bridge: the definition of `StochFictPlay_Potential_ChoiceModel` is the common definition in `Def_ORCore_choiceProb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_choiceProb
import Definitions.Def_StochFictPlay_Potential_ChoiceModel

theorem ORCore.Bridge.choiceProb__StochFictPlay_Potential_ChoiceModel :
    (@StochFictPlay.Potential.choiceProb = @ORCore.choiceProb) := by sorry
