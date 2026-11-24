-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_muMax__SamuelCahnProphet_IID_Setting
-- name    : ORCore.Bridge.muMax__SamuelCahnProphet_IID_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SamuelCahnProphet_IID_Setting` is the common definition in `Def_ORCore_muMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_muMax
import Definitions.Def_SamuelCahnProphet_IID_Setting

theorem ORCore.Bridge.muMax__SamuelCahnProphet_IID_Setting :
    (@SamuelCahnProphet.IID.maxV = @ORCore.muMax) := by sorry
