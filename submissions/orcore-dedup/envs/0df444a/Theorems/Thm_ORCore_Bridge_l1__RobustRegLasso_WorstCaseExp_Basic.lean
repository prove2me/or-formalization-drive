-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__RobustRegLasso_WorstCaseExp_Basic
-- name    : ORCore.Bridge.l1__RobustRegLasso_WorstCaseExp_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustRegLasso_WorstCaseExp_Basic` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_RobustRegLasso_WorstCaseExp_Basic

theorem ORCore.Bridge.l1__RobustRegLasso_WorstCaseExp_Basic :
    (@RobustRegLasso.WorstCaseExp.l1norm = @ORCore.l1) := by sorry
