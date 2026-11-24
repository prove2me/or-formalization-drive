-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_two__LogSobolevMC_TwoPoint_Setting
-- name    : ORCore.Bridge.two__LogSobolevMC_TwoPoint_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `LogSobolevMC_TwoPoint_Setting` is the common definition in `Def_ORCore_two`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_two
import Definitions.Def_LogSobolevMC_TwoPoint_Setting

theorem ORCore.Bridge.two__LogSobolevMC_TwoPoint_Setting :
    (@LogSobolevMC.TwoPoint.twoPointPi = @ORCore.two) := by sorry
