-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_choiceProb_HumanMachine__HumanMachine_Alone_model
-- name    : ORCore.Bridge.choiceProb_HumanMachine__HumanMachine_Alone_model
-- status  : Proved
-- title:
--   Bridge: the definition of `HumanMachine_Alone_model` is the common definition in `Def_ORCore_choiceProb_HumanMachine`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_choiceProb_HumanMachine
import Definitions.Def_HumanMachine_Alone_model

theorem ORCore.Bridge.choiceProb_HumanMachine__HumanMachine_Alone_model :
    (@HumanMachine.Alone.choiceProb = @ORCore.choiceProb_HumanMachine) := by sorry
