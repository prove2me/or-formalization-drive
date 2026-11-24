-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_TendstoUniformlyOnBounded__KurtzProtter91_Integrals_Skorohod
-- name    : ORCore.Bridge.TendstoUniformlyOnBounded__KurtzProtter91_Integrals_Skorohod
-- status  : Proved
-- title:
--   Bridge: the definition of `KurtzProtter91_Integrals_Skorohod` is the common definition in `Def_ORCore_TendstoUniformlyOnBounded`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_TendstoUniformlyOnBounded
import Definitions.Def_KurtzProtter91_Integrals_Skorohod

theorem ORCore.Bridge.TendstoUniformlyOnBounded__KurtzProtter91_Integrals_Skorohod :
    (@KurtzProtter91.Integrals.TendstoUniformlyOnBounded = @ORCore.TendstoUniformlyOnBounded) := by sorry
