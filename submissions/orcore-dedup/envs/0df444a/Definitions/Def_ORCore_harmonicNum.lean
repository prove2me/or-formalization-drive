-- Graph-refinement submission | Definitions.Def_ORCore_harmonicNum
-- name    : ORCore_harmonicNum
-- status  : Definition
-- title:
--   Common definition `harmonicNum`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.harmonicNum`: The `n`-th harmonic number `H(n) = ∑_{i=1}^n 1/i` (Buchbinder & Naor, FnT TCS 2009, Lemma 13.2, p. 244), `H(0) = 0` by the empty sum.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OnlinePrimalDual.BoundedAllocation.harmonicNum` (Definitions.Def_OnlinePrimalDual_BoundedAllocation_harmonicNum)
--     `OnlinePrimalDual.GeneralPacking.harmonicNum` (Definitions.Def_OnlinePrimalDual_GeneralPacking_harmonicNum)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.harmonicNum__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The `n`-th harmonic number `H(n) = ∑_{i=1}^n 1/i` (Buchbinder & Naor, FnT TCS 2009, Lemma 13.2, p. 244), `H(0) = 0` by the empty sum. -/
noncomputable def harmonicNum (n : ℕ) : ℝ :=
  ∑ i ∈ Finset.Icc 1 n, 1 / (i : ℝ)

end ORCore
