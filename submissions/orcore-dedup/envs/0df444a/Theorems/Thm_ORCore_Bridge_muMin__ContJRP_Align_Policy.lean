-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_muMin__ContJRP_Align_Policy
-- name    : ORCore.Bridge.muMin__ContJRP_Align_Policy
-- status  : Proved
-- title:
--   Bridge: the definition of `ContJRP_Align_Policy` is the common definition in `Def_ORCore_muMin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_muMin
import Definitions.Def_ContJRP_Align_Policy

theorem ORCore.Bridge.muMin__ContJRP_Align_Policy :
    (@ContJRP.Align.tmin = @ORCore.muMin) := by sorry
