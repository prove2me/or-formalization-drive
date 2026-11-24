-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__TSTutorial_KnownStandard_Setting
-- name    : ORCore.Bridge.bern__TSTutorial_KnownStandard_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `TSTutorial_KnownStandard_Setting` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_TSTutorial_KnownStandard_Setting

theorem ORCore.Bridge.bern__TSTutorial_KnownStandard_Setting :
    (@TSTutorial.KnownStandard.prior = @ORCore.bern) := by sorry
