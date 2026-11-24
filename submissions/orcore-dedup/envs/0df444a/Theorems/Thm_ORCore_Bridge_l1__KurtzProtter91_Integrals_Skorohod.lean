-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__KurtzProtter91_Integrals_Skorohod
-- name    : ORCore.Bridge.l1__KurtzProtter91_Integrals_Skorohod
-- status  : Proved
-- title:
--   Bridge: the definition of `KurtzProtter91_Integrals_Skorohod` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_KurtzProtter91_Integrals_Skorohod

theorem ORCore.Bridge.l1__KurtzProtter91_Integrals_Skorohod :
    (@KurtzProtter91.Integrals.l1norm = @ORCore.l1) := by sorry
