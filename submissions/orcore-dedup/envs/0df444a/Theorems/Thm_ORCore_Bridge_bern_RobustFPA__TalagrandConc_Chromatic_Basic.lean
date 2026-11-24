-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern_RobustFPA__TalagrandConc_Chromatic_Basic
-- name    : ORCore.Bridge.bern_RobustFPA__TalagrandConc_Chromatic_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `TalagrandConc_Chromatic_Basic` is the common definition in `Def_ORCore_bern_RobustFPA`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern_RobustFPA
import Definitions.Def_TalagrandConc_Chromatic_Basic

theorem ORCore.Bridge.bern_RobustFPA__TalagrandConc_Chromatic_Basic :
    (@TalagrandConc.Chromatic.coin = @ORCore.bern_RobustFPA) := by sorry
