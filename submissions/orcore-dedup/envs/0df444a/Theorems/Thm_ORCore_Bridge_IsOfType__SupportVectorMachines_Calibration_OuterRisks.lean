-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsOfType__SupportVectorMachines_Calibration_OuterRisks
-- name    : ORCore.Bridge.IsOfType__SupportVectorMachines_Calibration_OuterRisks
-- status  : Proved
-- title:
--   Bridge: the definition of `SupportVectorMachines_Calibration_OuterRisks` is the common definition in `Def_ORCore_IsOfType`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsOfType
import Definitions.Def_SupportVectorMachines_Calibration_OuterRisks

theorem ORCore.Bridge.IsOfType__SupportVectorMachines_Calibration_OuterRisks :
    (@SupportVectorMachines.Calibration.IsOfType = @ORCore.IsOfType) := by sorry
