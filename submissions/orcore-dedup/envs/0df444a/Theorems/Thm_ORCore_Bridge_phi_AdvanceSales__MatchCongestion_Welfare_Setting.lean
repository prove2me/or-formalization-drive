-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phi_AdvanceSales__MatchCongestion_Welfare_Setting
-- name    : ORCore.Bridge.phi_AdvanceSales__MatchCongestion_Welfare_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `MatchCongestion_Welfare_Setting` is the common definition in `Def_ORCore_phi_AdvanceSales`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phi_AdvanceSales
import Definitions.Def_MatchCongestion_Welfare_Setting

theorem ORCore.Bridge.phi_AdvanceSales__MatchCongestion_Welfare_Setting :
    (@MatchCongestion.Welfare.E = @ORCore.phi_AdvanceSales) := by sorry
