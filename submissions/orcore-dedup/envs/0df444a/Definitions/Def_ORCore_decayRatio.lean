-- Graph-refinement submission | Definitions.Def_ORCore_decayRatio
-- name    : ORCore_decayRatio
-- status  : Definition
-- title:
--   Common definition `decayRatio`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.decayRatio`: The paper's reparametrization of the valuation decline factor (p. 349): `ρ ≐ e^{−αH}`, the fraction of a customer's base valuation left at the end `H` of the season.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SeasonalPricing.MyopicExp.decayRatio` (Definitions.Def_SeasonalPricing_MyopicExp_gammaValuationTail)
--     `BondVoting.Sybil.bondPrice` (Definitions.Def_BondVoting_Sybil_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.decayRatio__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The paper's reparametrization of the valuation decline factor (p. 349): `ρ ≐ e^{−αH}`, the fraction of a customer's base valuation left at the end `H` of the season. -/
noncomputable def decayRatio (α H : ℝ) : ℝ :=
  Real.exp (-(α * H))

end ORCore
