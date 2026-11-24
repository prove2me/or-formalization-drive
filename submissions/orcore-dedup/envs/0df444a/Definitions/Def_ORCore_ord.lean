-- Graph-refinement submission | Definitions.Def_ORCore_ord
-- name    : ORCore_ord
-- status  : Definition
-- title:
--   Common definition `ord`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.ord`: The sorted sample: `ord s i` is the paper's `ξ^(i+1)`, so `ord s 0 ≤ ⋯ ≤ ord s (N-1)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobustSAA.Univariate.ord` (Definitions.Def_RobustSAA_Univariate_Setting)
--     `GIGnBounds.Tail.sortVec` (Definitions.Def_GIGnBounds_Tail_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.ord__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Filter MeasureTheory ProbabilityTheory
open scoped BigOperators
/-- The sorted sample: `ord s i` is the paper's `ξ^(i+1)`, so `ord s 0 ≤ ⋯ ≤ ord s (N-1)`. -/
noncomputable def ord {N : ℕ} (s : Fin N → ℝ) : Fin N → ℝ :=
  s ∘ ⇑(Tuple.sort s)
end

end ORCore
