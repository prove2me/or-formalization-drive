-- Graph-refinement submission | Definitions.Def_ORCore_timeGrid
-- name    : ORCore_timeGrid
-- status  : Definition
-- title:
--   Common definition `timeGrid`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.timeGrid`: The ODE time scale of the step sizes (p. 450): `t(0) = 0` and `t(n) = ∑_{i=0}^{n-1} a(i)` for `n ≥ 1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BorkarMeynODE.Tapering.timeGrid` (Definitions.Def_BorkarMeynODE_Tapering_TimeGrid)
--     `BRWMinimum.Law.walk` (Definitions.Def_BRWMinimum_Law_RandomWalk)
--     `InhomMJPStrong.J1.arrival` (Definitions.Def_InhomMJPStrong_J1_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.timeGrid__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The ODE time scale of the step sizes (p. 450): `t(0) = 0` and `t(n) = ∑_{i=0}^{n-1} a(i)` for `n ≥ 1`. -/
def timeGrid (a : ℕ → ℝ) (n : ℕ) : ℝ :=
  ∑ i ∈ Finset.range n, a i

end ORCore
