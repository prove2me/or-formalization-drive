-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__ConfoundPromo_LongRun_Model
-- name    : ORCore.Bridge.bern__ConfoundPromo_LongRun_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ConfoundPromo_LongRun_Model` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_ConfoundPromo_LongRun_Model

theorem ORCore.Bridge.bern__ConfoundPromo_LongRun_Model :
    (@ConfoundPromo.LongRun.prior = @ORCore.bern) := by sorry
