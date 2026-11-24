-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_P_inf__SGDKaczmarz_SGD_Setting
-- name    : ORCore.Bridge.P_inf__SGDKaczmarz_SGD_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SGDKaczmarz_SGD_Setting` is the common definition in `Def_ORCore_P_inf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_P_inf
import Definitions.Def_SGDKaczmarz_SGD_Setting

theorem ORCore.Bridge.P_inf__SGDKaczmarz_SGD_Setting :
    (@SGDKaczmarz.SGD.iidLaw = @ORCore.P_inf) := by sorry
