-- Graph-refinement submission | Definitions.Def_ORCore_Loss
-- name    : ORCore_Loss
-- status  : Definition
-- title:
--   Common definition `Loss`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.Loss`: A loss function (Steinwart & Christmann, *Support Vector Machines*, Springer 2008, Definition 2.1, p. 22, restated locally per Hard Rule 9 rather than imported from the `LossFunctions` chapter draft): given a measurable space `X` and closed label set `Y ⊂ ℝ`, a loss is a measurable map `L : X × Y × ℝ → [0,∞)`. Here it is represented as a curried function `X → ℝ → ℝ → ℝ` (the middle argument ranges over the ambient reals; hypotheses fixing it to the relevant label set `Y` and its nonnegativity are supplied where a specific loss is used, not baked into the type).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SupportVectorMachines.InfiniteSample.Loss` (Definitions.Def_SupportVectorMachines_InfiniteSample_Loss)
--     `SupportVectorMachines.Calibration.Loss` (Definitions.Def_SupportVectorMachines_Calibration_Loss)
--     `SupportVectorMachines.LossFunctions.Loss` (Definitions.Def_SupportVectorMachines_LossFunctions_RiskBasics)
--     `SupportVectorMachines.Classification.Loss` (Definitions.Def_SupportVectorMachines_Classification_RiskBasics)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Loss__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A loss function (Steinwart & Christmann, *Support Vector Machines*, Springer 2008, Definition 2.1, p. 22, restated locally per Hard Rule 9 rather than imported from the `LossFunctions` chapter draft): given a measurable space `X` and closed label set `Y ⊂ ℝ`, a loss is a measurable map `L : X × Y × ℝ → [0,∞)`. Here it is represented as a curried function `X → ℝ → ℝ → ℝ` (the middle argument ranges over the ambient reals; hypotheses fixing it to the relevant label set `Y` and its nonnegativity are supplied where a specific loss is used, not baked into the type). -/
abbrev Loss (X : Type*) : Type _ := X → ℝ → ℝ → ℝ

end ORCore
