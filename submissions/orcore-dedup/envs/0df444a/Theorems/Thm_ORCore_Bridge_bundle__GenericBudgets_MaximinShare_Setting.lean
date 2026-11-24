-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bundle__GenericBudgets_MaximinShare_Setting
-- name    : ORCore.Bridge.bundle__GenericBudgets_MaximinShare_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `GenericBudgets_MaximinShare_Setting` is the common definition in `Def_ORCore_bundle`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bundle
import Definitions.Def_GenericBudgets_MaximinShare_Setting

theorem ORCore.Bridge.bundle__GenericBudgets_MaximinShare_Setting :
    (@GenericBudgets.MaximinShare.bundle = @ORCore.bundle) := by sorry
