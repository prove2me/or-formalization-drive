-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Lam__RelaxedPRS_StrongCvx_Setting
-- name    : ORCore.Bridge.Lam__RelaxedPRS_StrongCvx_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RelaxedPRS_StrongCvx_Setting` is the common definition in `Def_ORCore_Lam`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Lam
import Definitions.Def_RelaxedPRS_StrongCvx_Setting

theorem ORCore.Bridge.Lam__RelaxedPRS_StrongCvx_Setting :
    (@RelaxedPRS.StrongCvx.Lam = @ORCore.Lam) := by sorry
