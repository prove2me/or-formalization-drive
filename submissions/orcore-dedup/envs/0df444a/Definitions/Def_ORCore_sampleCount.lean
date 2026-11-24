-- Graph-refinement submission | Definitions.Def_ORCore_sampleCount
-- name    : ORCore_sampleCount
-- status  : Definition
-- title:
--   Common definition `sampleCount`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.sampleCount`: `N^n_x = ∑_{m=0}^{n-1} 1_{x^m = x}`, the number of samples assigned to `x` in stages `0, …, n-1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BOLDSelect.Balance.sampleCount` (Definitions.Def_BOLDSelect_Balance_Algorithm)
--     `FoundationsRL.Bandits.pullCount` (Definitions.Def_FoundationsRL_Bandits_pullCount)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.sampleCount__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
open scoped ENNReal
/-- `N^n_x = ∑_{m=0}^{n-1} 1_{x^m = x}`, the number of samples assigned to `x` in stages `0, …, n-1`. -/
def sampleCount {M : ℕ} (xs : ℕ → Fin M) (n : ℕ) (x : Fin M) : ℕ :=
  ((Finset.range n).filter (fun m => xs m = x)).card
end

end ORCore
