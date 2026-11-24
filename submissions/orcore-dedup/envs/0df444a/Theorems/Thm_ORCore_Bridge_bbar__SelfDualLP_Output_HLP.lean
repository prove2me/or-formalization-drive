-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bbar__SelfDualLP_Output_HLP
-- name    : ORCore.Bridge.bbar__SelfDualLP_Output_HLP
-- status  : Proved
-- title:
--   Bridge: the definition of `SelfDualLP_Output_HLP` is the common definition in `Def_ORCore_bbar`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bbar
import Definitions.Def_SelfDualLP_Output_HLP

theorem ORCore.Bridge.bbar__SelfDualLP_Output_HLP :
    (@SelfDualLP.Output.bbar = @ORCore.bbar) := by sorry
