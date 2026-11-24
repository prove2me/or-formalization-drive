-- Graph-refinement submission | Definitions.Def_ORCore_expectedLoss
-- name    : ORCore_expectedLoss
-- status  : Definition
-- title:
--   Common definition `expectedLoss`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.expectedLoss`: **Expected loss** (Xu & Mannor 2012, p. 409, Sect. 8): `𝓛(h) = E_{z∼μ} l(h, z)`, the Bochner integral of the loss of the hypothesis `h` against the sample distribution `μ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `XuMannorRobust.WeakRobust.expectedLoss` (Definitions.Def_XuMannorRobust_WeakRobust_Setup)
--     `NatureSLT.Consistency.risk` (Definitions.Def_NatureSLT_Consistency_risk)
--     `XuMannorRobust.Standard.expectedLoss` (Definitions.Def_XuMannorRobust_Standard_Losses)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.expectedLoss__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- **Expected loss** (Xu & Mannor 2012, p. 409, Sect. 8): `𝓛(h) = E_{z∼μ} l(h, z)`, the Bochner integral of the loss of the hypothesis `h` against the sample distribution `μ`. -/
noncomputable def expectedLoss {Z H : Type*} [MeasurableSpace Z] (μ : Measure Z)
    (l : H → Z → ℝ) (h : H) : ℝ :=
  ∫ z, l h z ∂μ
end

end ORCore
