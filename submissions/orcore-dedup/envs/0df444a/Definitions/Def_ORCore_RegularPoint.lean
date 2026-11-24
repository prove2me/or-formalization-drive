-- Graph-refinement submission | Definitions.Def_ORCore_RegularPoint
-- name    : ORCore_RegularPoint
-- status  : Definition
-- title:
--   Common definition `RegularPoint`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.RegularPoint`: Definition 8.7 (regular point), restated from mission V's `RegularPoint` (drafts in this series do not import one another): a point `t > 0` is regular for a fluid model solution `(D,F,T,Z)` if all four components are differentiable at `t`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ProcessingNetworks.BackPressure.RegularPoint` (Definitions.Def_ProcessingNetworks_BackPressure_RegularPoint)
--     `ProcessingNetworks.LyapunovCriteria.RegularPoint` (Definitions.Def_ProcessingNetworks_LyapunovCriteria_RegularPoint)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.RegularPoint__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Definition 8.7 (regular point), restated from mission V's `RegularPoint` (drafts in this series do not import one another): a point `t > 0` is regular for a fluid model solution `(D,F,T,Z)` if all four components are differentiable at `t`. -/
def RegularPoint {I J : ℕ} (Dh : ℝ → Fin I → ℝ) (Fh Th : ℝ → Fin J → ℝ) (Zh : ℝ → Fin I → ℝ)
    (t : ℝ) : Prop :=
  DifferentiableAt ℝ Dh t ∧ DifferentiableAt ℝ Fh t ∧ DifferentiableAt ℝ Th t ∧
    DifferentiableAt ℝ Zh t

end ORCore
