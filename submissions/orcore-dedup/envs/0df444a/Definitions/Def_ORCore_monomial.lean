-- Graph-refinement submission | Definitions.Def_ORCore_monomial
-- name    : ORCore_monomial
-- status  : Definition
-- title:
--   Common definition `monomial`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.monomial`: Joint monomials, for convergence of every mixed moment.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `KellyStochasticNetworks.LossLimits.monomial` (Definitions.Def_KellyStochasticNetworks_LossLimits_Laws)
--     `AMPUniversality.StateEvol.monomial` (Definitions.Def_AMPUniversality_StateEvol_Poly)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.monomial__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- Joint monomials, for convergence of every mixed moment. -/
noncomputable def monomial {R : ℕ} (k : Fin R → ℕ) (u : Fin R → ℝ) : ℝ :=
  ∏ r, u r ^ k r
end

end ORCore
