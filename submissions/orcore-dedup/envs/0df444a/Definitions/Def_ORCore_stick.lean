-- Graph-refinement submission | Definitions.Def_ORCore_stick
-- name    : ORCore_stick
-- status  : Definition
-- title:
--   Common definition `stick`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.stick`: Equation (4), with the paper's index shifted down by one.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PoissonDirichlet.Ratio.stick` (Definitions.Def_PoissonDirichlet_Ratio_Setting)
--     `SpecActions.dqhit` (Definitions.Def_SpecActions_model)
--     `PoissonDirichlet.ChainLimit.stick` (Definitions.Def_PoissonDirichlet_ChainLimit_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.stick__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter Topology
/-- Equation (4), with the paper's index shifted down by one. -/
def stick (y : ℕ → ℝ) (k : ℕ) : ℝ :=
  (∏ i ∈ Finset.range k, (1 - y i)) * y k
end

end ORCore
