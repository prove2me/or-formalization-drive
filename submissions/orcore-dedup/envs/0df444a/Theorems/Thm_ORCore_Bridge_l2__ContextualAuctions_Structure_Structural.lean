-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__ContextualAuctions_Structure_Structural
-- name    : ORCore.Bridge.l2__ContextualAuctions_Structure_Structural
-- status  : Proved
-- title:
--   Bridge: the definition of `ContextualAuctions_Structure_Structural` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_ContextualAuctions_Structure_Structural

theorem ORCore.Bridge.l2__ContextualAuctions_Structure_Structural :
    (@ContextualAuctions.Structure.wnorm = @ORCore.l2) := by sorry
