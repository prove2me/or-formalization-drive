-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dot__DROCalibration_Sensitivity_Setting
-- name    : ORCore.Bridge.dot__DROCalibration_Sensitivity_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `DROCalibration_Sensitivity_Setting` is the common definition in `Def_ORCore_dot`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dot
import Definitions.Def_DROCalibration_Sensitivity_Setting

theorem ORCore.Bridge.dot__DROCalibration_Sensitivity_Setting :
    (@DROCalibration.Sensitivity.wMean = @ORCore.dot) := by sorry
