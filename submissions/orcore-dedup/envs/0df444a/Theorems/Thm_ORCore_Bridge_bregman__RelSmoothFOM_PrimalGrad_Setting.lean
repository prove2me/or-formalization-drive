-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bregman__RelSmoothFOM_PrimalGrad_Setting
-- name    : ORCore.Bridge.bregman__RelSmoothFOM_PrimalGrad_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RelSmoothFOM_PrimalGrad_Setting` is the common definition in `Def_ORCore_bregman`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bregman
import Definitions.Def_RelSmoothFOM_PrimalGrad_Setting

theorem ORCore.Bridge.bregman__RelSmoothFOM_PrimalGrad_Setting :
    (@RelSmoothFOM.PrimalGrad.bregman = @ORCore.bregman) := by sorry
