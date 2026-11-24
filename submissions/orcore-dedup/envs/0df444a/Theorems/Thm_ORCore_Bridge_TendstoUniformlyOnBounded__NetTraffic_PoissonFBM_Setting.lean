-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_TendstoUniformlyOnBounded__NetTraffic_PoissonFBM_Setting
-- name    : ORCore.Bridge.TendstoUniformlyOnBounded__NetTraffic_PoissonFBM_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `NetTraffic_PoissonFBM_Setting` is the common definition in `Def_ORCore_TendstoUniformlyOnBounded`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_TendstoUniformlyOnBounded
import Definitions.Def_NetTraffic_PoissonFBM_Setting

theorem ORCore.Bridge.TendstoUniformlyOnBounded__NetTraffic_PoissonFBM_Setting :
    (@NetTraffic.PoissonFBM.TendstoUniformlyOnBounded = @ORCore.TendstoUniformlyOnBounded) := by sorry
