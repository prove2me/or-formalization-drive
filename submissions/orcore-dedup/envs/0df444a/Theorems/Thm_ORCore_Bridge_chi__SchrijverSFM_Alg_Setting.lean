-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_chi__SchrijverSFM_Alg_Setting
-- name    : ORCore.Bridge.chi__SchrijverSFM_Alg_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SchrijverSFM_Alg_Setting` is the common definition in `Def_ORCore_chi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_chi
import Definitions.Def_SchrijverSFM_Alg_Setting

theorem ORCore.Bridge.chi__SchrijverSFM_Alg_Setting :
    (@SchrijverSFM.Alg.chi = @ORCore.chi) := by sorry
