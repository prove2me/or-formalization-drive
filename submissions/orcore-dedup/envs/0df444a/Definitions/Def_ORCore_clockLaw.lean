-- Graph-refinement submission | Definitions.Def_ORCore_clockLaw
-- name    : ORCore_clockLaw
-- status  : Definition
-- title:
--   Common definition `clockLaw`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.clockLaw`: Law of the `x` i.i.d. `Exp(1)` clocks `E₁, …, E_x` driving the sales in the b-clock.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FVRPricing.DecayBalancing.clockLaw` (Definitions.Def_FVRPricing_DecayBalancing_SalesModel)
--     `ChenFarias.SimplePolicy.clockLaw` (Definitions.Def_ChenFarias_SimplePolicy_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.clockLaw__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- Law of the `x` i.i.d. `Exp(1)` clocks `E₁, …, E_x` driving the sales in the b-clock. -/
noncomputable def clockLaw (x : ℕ) : Measure (Fin x → ℝ) :=
  Measure.pi (fun _ : Fin x => expMeasure 1)
end

end ORCore
