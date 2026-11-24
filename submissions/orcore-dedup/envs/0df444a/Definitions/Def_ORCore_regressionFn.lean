-- Graph-refinement submission | Definitions.Def_ORCore_regressionFn
-- name    : ORCore_regressionFn
-- status  : Definition
-- title:
--   Common definition `regressionFn`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.regressionFn`: (3), p. 400: the regression function `M(x) = ∫ y dH(y | x)`, the expected value of the response `Y(x)` whose law is `H x`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobbinsMonroSA.Conv.regressionFn` (Definitions.Def_RobbinsMonroSA_Conv_Setting)
--     `KieferWolfowitz.Convergence.regFun` (Definitions.Def_KieferWolfowitz_Convergence_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.regressionFn__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter Topology
/-- (3), p. 400: the regression function `M(x) = ∫ y dH(y | x)`, the expected value of the response `Y(x)` whose law is `H x`. -/
noncomputable def regressionFn (H : Kernel ℝ ℝ) (x : ℝ) : ℝ :=
  ∫ y, y ∂(H x)
end

end ORCore
