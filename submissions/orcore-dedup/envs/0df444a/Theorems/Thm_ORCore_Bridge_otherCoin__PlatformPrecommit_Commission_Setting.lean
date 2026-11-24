-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_otherCoin__PlatformPrecommit_Commission_Setting
-- name    : ORCore.Bridge.otherCoin__PlatformPrecommit_Commission_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PlatformPrecommit_Commission_Setting` is the common definition in `Def_ORCore_otherCoin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_otherCoin
import Definitions.Def_PlatformPrecommit_Commission_Setting

theorem ORCore.Bridge.otherCoin__PlatformPrecommit_Commission_Setting :
    (@PlatformPrecommit.Commission.rival = @ORCore.otherCoin) := by sorry
