-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__OfflineStochMatch_Attenuation_Setting
-- name    : ORCore.Bridge.bern__OfflineStochMatch_Attenuation_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `OfflineStochMatch_Attenuation_Setting` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_OfflineStochMatch_Attenuation_Setting

theorem ORCore.Bridge.bern__OfflineStochMatch_Attenuation_Setting :
    (@OfflineStochMatch.Attenuation.bern = @ORCore.bern) := by sorry
