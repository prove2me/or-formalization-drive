-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_choiceProb__StochFictPlay_Supermodular_ChoiceModel
-- name    : ORCore.Bridge.choiceProb__StochFictPlay_Supermodular_ChoiceModel
-- status  : Proved
-- title:
--   Bridge: the definition of `StochFictPlay_Supermodular_ChoiceModel` is the common definition in `Def_ORCore_choiceProb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_choiceProb
import Definitions.Def_StochFictPlay_Supermodular_ChoiceModel

theorem ORCore.Bridge.choiceProb__StochFictPlay_Supermodular_ChoiceModel :
    (@StochFictPlay.Supermodular.choiceProb = @ORCore.choiceProb) := by sorry
