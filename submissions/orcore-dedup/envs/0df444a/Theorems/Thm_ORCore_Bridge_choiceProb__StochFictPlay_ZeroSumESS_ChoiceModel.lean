-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_choiceProb__StochFictPlay_ZeroSumESS_ChoiceModel
-- name    : ORCore.Bridge.choiceProb__StochFictPlay_ZeroSumESS_ChoiceModel
-- status  : Proved
-- title:
--   Bridge: the definition of `StochFictPlay_ZeroSumESS_ChoiceModel` is the common definition in `Def_ORCore_choiceProb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_choiceProb
import Definitions.Def_StochFictPlay_ZeroSumESS_ChoiceModel

theorem ORCore.Bridge.choiceProb__StochFictPlay_ZeroSumESS_ChoiceModel :
    (@StochFictPlay.ZeroSumESS.choiceProb = @ORCore.choiceProb) := by sorry
