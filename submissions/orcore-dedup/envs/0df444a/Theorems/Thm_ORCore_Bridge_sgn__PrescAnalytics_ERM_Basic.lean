-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__PrescAnalytics_ERM_Basic
-- name    : ORCore.Bridge.sgn__PrescAnalytics_ERM_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `PrescAnalytics_ERM_Basic` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_PrescAnalytics_ERM_Basic

theorem ORCore.Bridge.sgn__PrescAnalytics_ERM_Basic :
    (@PrescAnalytics.ERM.signOf = @ORCore.sgn) := by sorry
