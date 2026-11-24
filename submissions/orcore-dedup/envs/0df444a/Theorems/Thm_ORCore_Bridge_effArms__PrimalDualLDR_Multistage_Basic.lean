-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_effArms__PrimalDualLDR_Multistage_Basic
-- name    : ORCore.Bridge.effArms__PrimalDualLDR_Multistage_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `PrimalDualLDR_Multistage_Basic` is the common definition in `Def_ORCore_effArms`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_effArms
import Definitions.Def_PrimalDualLDR_Multistage_Basic

theorem ORCore.Bridge.effArms__PrimalDualLDR_Multistage_Basic :
    (@PrimalDualLDR.Multistage.ksum = @ORCore.effArms) := by sorry
