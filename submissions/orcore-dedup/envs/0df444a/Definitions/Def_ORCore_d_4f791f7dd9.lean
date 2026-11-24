-- Graph-refinement submission | Definitions.Def_ORCore_d_4f791f7dd9
-- name    : ORCore_d_4f791f7dd9
-- status  : Definition
-- title:
--   Common definition `d_4f791f7dd9`, shared by 4 definition files in 3 components
-- statement:
--   `ORCore.d_4f791f7dd9`: The radius R_β = sup_{β∈B} ‖β‖ from Assumption 4. It is used with B nonempty.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OTDRO.Statics.Rβ` (Definitions.Def_OTDRO_Statics_Assumptions)
--     `OTDRO.StrongCvx.Rbeta` (Definitions.Def_OTDRO_StrongCvx_Assumptions)
--     `EndToEndRisk.SquaredLoss.Bc` (Definitions.Def_EndToEndRisk_SquaredLoss_Setting)
--     `DistInterpRO.Shrinkage.devRadius` (Definitions.Def_DistInterpRO_Shrinkage_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.d_4f791f7dd9__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The radius R_β = sup_{β∈B} ‖β‖ from Assumption 4. It is used with B nonempty. -/
noncomputable def d_4f791f7dd9 {d : ℕ} (B : Set (EuclideanSpace ℝ (Fin d))) : ℝ :=
  sSup ((fun β => ‖β‖) '' B)
end

end ORCore
