-- Graph-refinement submission | Definitions.Def_ORCore_thresholdProd
-- name    : ORCore_thresholdProd
-- status  : Definition
-- title:
--   Common definition `thresholdProd`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.thresholdProd`: `T_i = Π_{j=1}^{i} t_j` (Theorem 2, p. 8); `T_0 = 1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SampleDrivenOS.Structure.thresholdProd` (Definitions.Def_SampleDrivenOS_Structure_Setting)
--     `CallNoCall.OneDir.prodRates` (Definitions.Def_CallNoCall_OneDir_StateDepQueue)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.thresholdProd__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Set
/-- `T_i = Π_{j=1}^{i} t_j` (Theorem 2, p. 8); `T_0 = 1`. -/
def thresholdProd (t : ℕ → ℝ) (i : ℕ) : ℝ :=
  ∏ j ∈ Finset.Icc 1 i, t j
end

end ORCore
