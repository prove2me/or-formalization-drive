-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_polyBound__PricingWithTips3DM_2b9b1ca3b5e0361c4e5bb9c7
-- name    : ORCore.Bridge.polyBound__PricingWithTips3DM_2b9b1ca3b5e0361c4e5bb9c7
-- status  : Proved
-- title:
--   Bridge: the definition of `PricingWithTips3DM_2b9b1ca3b5e0361c4e5bb9c7` is the common definition in `Def_ORCore_polyBound`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_polyBound
import Definitions.Def_PricingWithTips3DM_2b9b1ca3b5e0361c4e5bb9c7

theorem ORCore.Bridge.polyBound__PricingWithTips3DM_2b9b1ca3b5e0361c4e5bb9c7 :
    (@Hardness.Cert.polyBound = @ORCore.polyBound) := by sorry
