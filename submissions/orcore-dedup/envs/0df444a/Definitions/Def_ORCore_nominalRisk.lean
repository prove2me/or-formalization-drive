-- Graph-refinement submission | Definitions.Def_ORCore_nominalRisk
-- name    : ORCore_nominalRisk
-- status  : Definition
-- title:
--   Common definition `nominalRisk`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.nominalRisk`: The nominal risk of a loss function `ℓ` under a distribution `Q`, Kuhn et al. 2019, implicit throughout Section 1 (e.g. Example 2, p. 3): `R(Q,ℓ) = E_Q[ℓ(ξ)]`, the Bochner expectation of `ℓ` under `Q`. Every theorem that uses this definition also carries an `Integrable` hypothesis on `ℓ`, so Mathlib's junk value `0` for a non-integrable integrand never enters a faithfulness-relevant equation or bound.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WassersteinDRO.Duality.nominalRisk` (Definitions.Def_WassersteinDRO_Duality_nominalRisk)
--     `WassersteinDRO.Regularization.nominalRisk` (Definitions.Def_WassersteinDRO_Regularization_nominalRisk)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.nominalRisk__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The nominal risk of a loss function `ℓ` under a distribution `Q`, Kuhn et al. 2019, implicit throughout Section 1 (e.g. Example 2, p. 3): `R(Q,ℓ) = E_Q[ℓ(ξ)]`, the Bochner expectation of `ℓ` under `Q`. Every theorem that uses this definition also carries an `Integrable` hypothesis on `ℓ`, so Mathlib's junk value `0` for a non-integrable integrand never enters a faithfulness-relevant equation or bound. -/
noncomputable def nominalRisk {E : Type*} [MeasurableSpace E] (Q : Measure E) (ℓ : E → ℝ) : ℝ :=
  ∫ x, ℓ x ∂Q
end

end ORCore
