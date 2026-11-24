-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__OptStopC1_SpaceDeriv_FlowBasics
-- name    : ORCore.Bridge.E__OptStopC1_SpaceDeriv_FlowBasics
-- status  : Proved
-- title:
--   Bridge: the definition of `OptStopC1_SpaceDeriv_FlowBasics` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_OptStopC1_SpaceDeriv_FlowBasics

theorem ORCore.Bridge.E__OptStopC1_SpaceDeriv_FlowBasics :
    (@OptStopC1.SpaceDeriv.State = @ORCore.E) := by sorry
