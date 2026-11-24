-- Graph-refinement submission | Definitions.Def_ORCore_zetaR
-- name    : ORCore_zetaR
-- status  : Definition
-- title:
--   Common definition `zetaR`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.zetaR`: The Riemann zeta function on the reals, `ζ(t) = ∑_{n ≥ 1} n^{-t}` (p. 4 and p. 6), written as `∑_{n ≥ 0} (1/(n+1))^t`. It is finite for `t > 1`, the only arguments used (`t = 1 + 2η` and `t = 2`). (As a Lean `tsum` it would be `0` for a non-summable series, which never occurs for those arguments.)
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SlowConvergence.Newton.zetaR` (Definitions.Def_SlowConvergence_Newton_Data)
--     `SlowConvergence.ARC.zetaR` (Definitions.Def_SlowConvergence_ARC_Data)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.zetaR__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped RealInnerProductSpace
/-- The Riemann zeta function on the reals, `ζ(t) = ∑_{n ≥ 1} n^{-t}` (p. 4 and p. 6), written as `∑_{n ≥ 0} (1/(n+1))^t`. It is finite for `t > 1`, the only arguments used (`t = 1 + 2η` and `t = 2`). (As a Lean `tsum` it would be `0` for a non-summable series, which never occurs for those arguments.) -/
noncomputable def zetaR (t : ℝ) : ℝ := ∑' n : ℕ, (1 / ((n : ℝ) + 1)) ^ t
end

end ORCore
