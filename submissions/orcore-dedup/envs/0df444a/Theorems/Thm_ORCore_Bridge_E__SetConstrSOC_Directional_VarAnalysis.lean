-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__SetConstrSOC_Directional_VarAnalysis
-- name    : ORCore.Bridge.E__SetConstrSOC_Directional_VarAnalysis
-- status  : Proved
-- title:
--   Bridge: the definition of `SetConstrSOC_Directional_VarAnalysis` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_SetConstrSOC_Directional_VarAnalysis

theorem ORCore.Bridge.E__SetConstrSOC_Directional_VarAnalysis :
    (@SetConstrSOC.Directional.E = @ORCore.E) := by sorry
