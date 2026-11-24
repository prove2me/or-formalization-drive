-- Graph-refinement submission | Definitions.Def_ORCore_phi_AdvanceSales
-- name    : ORCore_phi_AdvanceSales
-- status  : Definition
-- title:
--   Common definition `phi_AdvanceSales`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.phi_AdvanceSales`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `AdvanceSales.Pricing.phi` (Definitions.Def_AdvanceSales_Pricing_Setting)
--     `MatchCongestion.Welfare.E` (Definitions.Def_MatchCongestion_Welfare_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.phi_AdvanceSales__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

noncomputable def phi_AdvanceSales (x : ℝ) : ℝ :=
  if x = 0 then 1 else (1 - Real.exp (-x)) / x

end ORCore
