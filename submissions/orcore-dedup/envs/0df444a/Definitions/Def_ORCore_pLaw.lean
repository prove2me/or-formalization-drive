-- Graph-refinement submission | Definitions.Def_ORCore_pLaw
-- name    : ORCore_pLaw
-- status  : Definition
-- title:
--   Common definition `pLaw`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.pLaw`: The law `P` of the edge pair `(A_ij, B′_ij)` in the correlated Erdős–Rényi model (3): `p00 = 1 − 2q + qs`, `p01 = p10 = q(1 − s)`, `p11 = qs`. The first coordinate is `A_ij`, the second `B′_ij`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `GraphAlignment.Impossible.pLaw` (Definitions.Def_GraphAlignment_Impossible_Setting)
--     `GraphAlignment.Possible.pLaw` (Definitions.Def_GraphAlignment_Possible_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.pLaw__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- The law `P` of the edge pair `(A_ij, B′_ij)` in the correlated Erdős–Rényi model (3): `p00 = 1 − 2q + qs`, `p01 = p10 = q(1 − s)`, `p11 = qs`. The first coordinate is `A_ij`, the second `B′_ij`. -/
noncomputable def pLaw (q s : ℝ) : Bool × Bool → ℝ
  | (false, false) => 1 - 2 * q + q * s
  | (false, true) => q * (1 - s)
  | (true, false) => q * (1 - s)
  | (true, true) => q * s
end

end ORCore
