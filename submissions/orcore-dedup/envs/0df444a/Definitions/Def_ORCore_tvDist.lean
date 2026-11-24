-- Graph-refinement submission | Definitions.Def_ORCore_tvDist
-- name    : ORCore_tvDist
-- status  : Definition
-- title:
--   Common definition `tvDist`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.tvDist`: Total variation distance between two real vectors on a finite set, with the convention `‖f - g‖_TV = (1/2) ‖f - g‖₁`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `TPG.tvDist` (Definitions.Def_TPG_Model)
--     `FiniteTD.Markov.tvDist` (Definitions.Def_FiniteTD_Markov_Chain)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.tvDist__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
open scoped BigOperators ENNReal
/-- Total variation distance between two real vectors on a finite set, with the convention `‖f - g‖_TV = (1/2) ‖f - g‖₁`. -/
noncomputable def tvDist {S : Type} [Fintype S] (f g : S → ℝ) : ℝ :=
  (1 / 2) * ∑ x, |f x - g x|
end

end ORCore
