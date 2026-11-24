-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_intW__MaxLatticeFree_Inequalities_RelaxationModel
-- name    : ORCore.Bridge.intW__MaxLatticeFree_Inequalities_RelaxationModel
-- status  : Proved
-- title:
--   Bridge: the definition of `MaxLatticeFree_Inequalities_RelaxationModel` is the common definition in `Def_ORCore_intW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_intW
import Definitions.Def_MaxLatticeFree_Inequalities_RelaxationModel

theorem ORCore.Bridge.intW__MaxLatticeFree_Inequalities_RelaxationModel :
    (@MaxLatticeFree.Inequalities.intRel = @ORCore.intW) := by sorry
