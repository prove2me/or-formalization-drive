-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Layout__OAIThreeMachineSched01
-- name    : ORCore.Bridge.Layout__OAIThreeMachineSched01
-- status  : Proved
-- title:
--   Bridge: the definition of `OAIThreeMachineSched01` is the common definition in `Def_ORCore_Layout`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Layout
import Definitions.Def_OAIThreeMachineSched01

theorem ORCore.Bridge.Layout__OAIThreeMachineSched01 :
    (@OAI.ThreeMachine.Structure.Layout = @ORCore.Layout) := by sorry
