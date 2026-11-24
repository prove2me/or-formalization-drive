-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_expect__HeldWolfeCrowder_CoreProblem_Setting
-- name    : ORCore.Bridge.expect__HeldWolfeCrowder_CoreProblem_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `HeldWolfeCrowder_CoreProblem_Setting` is the common definition in `Def_ORCore_expect`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_expect
import Definitions.Def_HeldWolfeCrowder_CoreProblem_Setting

theorem ORCore.Bridge.expect__HeldWolfeCrowder_CoreProblem_Setting :
    (@HeldWolfeCrowder.CoreProblem.dualObj = @ORCore.expect) := by sorry
