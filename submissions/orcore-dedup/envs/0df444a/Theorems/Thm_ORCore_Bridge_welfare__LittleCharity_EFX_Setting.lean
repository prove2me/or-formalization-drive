-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_welfare__LittleCharity_EFX_Setting
-- name    : ORCore.Bridge.welfare__LittleCharity_EFX_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `LittleCharity_EFX_Setting` is the common definition in `Def_ORCore_welfare`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_welfare
import Definitions.Def_LittleCharity_EFX_Setting

theorem ORCore.Bridge.welfare__LittleCharity_EFX_Setting :
    (@LittleCharity.EFX.welfare = @ORCore.welfare) := by sorry
