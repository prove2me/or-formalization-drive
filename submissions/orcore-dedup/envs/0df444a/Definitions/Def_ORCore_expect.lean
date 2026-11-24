-- Graph-refinement submission | Definitions.Def_ORCore_expect
-- name    : ORCore_expect
-- status  : Definition
-- title:
--   Common definition `expect`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.expect`: Expectation `𝔼[Z] = Σ_ω p(ω) Z(ω)` on a finite sample space with probabilities `p`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CoherentSDDP.Inner.expect` (Definitions.Def_CoherentSDDP_Inner_Basic)
--     `HeldWolfeCrowder.CoreProblem.dualObj` (Definitions.Def_HeldWolfeCrowder_CoreProblem_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.expect__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Expectation `𝔼[Z] = Σ_ω p(ω) Z(ω)` on a finite sample space with probabilities `p`. -/
def expect {Ω : Type*} [Fintype Ω] (p : Ω → ℝ) (Z : Ω → ℝ) : ℝ :=
  ∑ ω, p ω * Z ω

end ORCore
