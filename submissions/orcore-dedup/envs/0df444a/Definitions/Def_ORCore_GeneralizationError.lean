-- Graph-refinement submission | Definitions.Def_ORCore_GeneralizationError
-- name    : ORCore_GeneralizationError
-- status  : Definition
-- title:
--   Common definition `GeneralizationError`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.GeneralizationError`: The generalization error of a regression hypothesis `h : X → ℝ` with respect to a loss function `L : ℝ → ℝ → ℝ` (curried form of `L : Y × Y → ℝ`, `L y y'` standing for `L(y,y')`) and a joint distribution `D` on `X × ℝ` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Eq. (11.1), p. 268, PDF p. 285): `R(h) = E_{(x,y)∼D}[L(h(x),y)]`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FoundationsML.Regression.GeneralizationError` (Definitions.Def_FoundationsML_Regression_GeneralizationError)
--     `FoundationsML.OnlineLearning.GeneralizationError` (Definitions.Def_FoundationsML_OnlineLearning_GeneralizationError)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.GeneralizationError__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The generalization error of a regression hypothesis `h : X → ℝ` with respect to a loss function `L : ℝ → ℝ → ℝ` (curried form of `L : Y × Y → ℝ`, `L y y'` standing for `L(y,y')`) and a joint distribution `D` on `X × ℝ` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Eq. (11.1), p. 268, PDF p. 285): `R(h) = E_{(x,y)∼D}[L(h(x),y)]`. -/
noncomputable def GeneralizationError {X : Type*} [MeasurableSpace X]
    (D : Measure (X × ℝ)) (L : ℝ → ℝ → ℝ) (h : X → ℝ) : ℝ :=
  ∫ p, L (h p.1) p.2 ∂D
end

end ORCore
