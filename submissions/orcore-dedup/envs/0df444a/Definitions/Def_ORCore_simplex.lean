-- Graph-refinement submission | Definitions.Def_ORCore_simplex
-- name    : ORCore_simplex
-- status  : Definition
-- title:
--   Common definition `simplex`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.simplex`: The consumption set with no outside option, `X = {x : x ≥ 0, 1'x = 1}`, p. 9.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ProcureAssort.Hotelling.simplex` (Definitions.Def_ProcureAssort_Hotelling_Setting)
--     `ModernOnlineLearning.ToX.simplex` (Definitions.Def_ModernOnlineLearning_ToX_Rademacher)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.simplex__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The consumption set with no outside option, `X = {x : x ≥ 0, 1'x = 1}`, p. 9. -/
def simplex (n : ℕ) : Set (Fin n → ℝ) :=
  {x | (∀ i, 0 ≤ x i) ∧ ∑ i, x i = 1}

end ORCore
