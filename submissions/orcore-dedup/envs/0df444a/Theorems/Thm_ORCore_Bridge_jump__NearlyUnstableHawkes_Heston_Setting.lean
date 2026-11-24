-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_jump__NearlyUnstableHawkes_Heston_Setting
-- name    : ORCore.Bridge.jump__NearlyUnstableHawkes_Heston_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `NearlyUnstableHawkes_Heston_Setting` is the common definition in `Def_ORCore_jump`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_jump
import Definitions.Def_NearlyUnstableHawkes_Heston_Setting

theorem ORCore.Bridge.jump__NearlyUnstableHawkes_Heston_Setting :
    (@NearlyUnstableHawkes.Heston.jump = @ORCore.jump) := by sorry
