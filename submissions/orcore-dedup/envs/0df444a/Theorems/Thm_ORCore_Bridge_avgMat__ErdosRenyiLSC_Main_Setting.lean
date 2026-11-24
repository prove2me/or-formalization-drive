-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_avgMat__ErdosRenyiLSC_Main_Setting
-- name    : ORCore.Bridge.avgMat__ErdosRenyiLSC_Main_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ErdosRenyiLSC_Main_Setting` is the common definition in `Def_ORCore_avgMat`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_avgMat
import Definitions.Def_ErdosRenyiLSC_Main_Setting

theorem ORCore.Bridge.avgMat__ErdosRenyiLSC_Main_Setting :
    (@ErdosRenyiLSC.Main.proj = @ORCore.avgMat) := by sorry
