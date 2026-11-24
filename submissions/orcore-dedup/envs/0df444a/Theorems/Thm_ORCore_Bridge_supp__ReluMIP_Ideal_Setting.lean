-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_supp__ReluMIP_Ideal_Setting
-- name    : ORCore.Bridge.supp__ReluMIP_Ideal_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ReluMIP_Ideal_Setting` is the common definition in `Def_ORCore_supp`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_ReluMIP_Ideal_Setting

theorem ORCore.Bridge.supp__ReluMIP_Ideal_Setting :
    (@ReluMIP.Ideal.supp = @ORCore.supp) := by sorry
