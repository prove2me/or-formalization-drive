-- Graph-refinement submission | Definitions.Def_ORCore_sgn_BartlettNN
-- name    : ORCore_sgn_BartlettNN
-- status  : Definition
-- title:
--   Common definition `sgn_BartlettNN`, shared by 5 definition files in 5 components
-- statement:
--   `ORCore.sgn_BartlettNN`: The threshold function `sgn : ℝ → {−1, 1}` of Bartlett (1998, p. 526): `sgn α = −1` for `α < 0` and `sgn α = 1` for `α ≥ 0`. In particular `sgn 0 = 1` (unlike `Real.sign`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BartlettNN.Margin.sgn` (Definitions.Def_BartlettNN_Margin_Classification)
--     `SupportVectorMachines.Classification.sgn` (Definitions.Def_SupportVectorMachines_Classification_ClassificationLosses_v2)
--     `SupportVectorMachines.LossFunctions.sgn` (Definitions.Def_SupportVectorMachines_LossFunctions_ClassificationLosses)
--     `SupportVectorMachines.Classification.sgn` (Definitions.Def_SupportVectorMachines_Classification_ClassificationLosses)
--     `SupportVectorMachines.LossFunctions.sgn` (Definitions.Def_SupportVectorMachines_LossFunctions_ClassificationLosses_v2)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.sgn_BartlettNN__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The threshold function `sgn : ℝ → {−1, 1}` of Bartlett (1998, p. 526): `sgn α = −1` for `α < 0` and `sgn α = 1` for `α ≥ 0`. In particular `sgn 0 = 1` (unlike `Real.sign`). -/
noncomputable def sgn_BartlettNN (α : ℝ) : ℝ := if α < 0 then -1 else 1
end

end ORCore
