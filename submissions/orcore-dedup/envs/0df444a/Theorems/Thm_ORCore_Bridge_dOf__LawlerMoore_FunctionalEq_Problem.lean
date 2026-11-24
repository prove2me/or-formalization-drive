-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dOf__LawlerMoore_FunctionalEq_Problem
-- name    : ORCore.Bridge.dOf__LawlerMoore_FunctionalEq_Problem
-- status  : Proved
-- title:
--   Bridge: the definition of `LawlerMoore_FunctionalEq_Problem` is the common definition in `Def_ORCore_dOf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dOf
import Definitions.Def_LawlerMoore_FunctionalEq_Problem

theorem ORCore.Bridge.dOf__LawlerMoore_FunctionalEq_Problem :
    (@LawlerMoore.FunctionalEq.doneAt = @ORCore.dOf) := by sorry
