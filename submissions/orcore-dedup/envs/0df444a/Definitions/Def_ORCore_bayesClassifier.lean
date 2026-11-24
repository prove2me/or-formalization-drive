-- Graph-refinement submission | Definitions.Def_ORCore_bayesClassifier
-- name    : ORCore_bayesClassifier
-- status  : Definition
-- title:
--   Common definition `bayesClassifier`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.bayesClassifier`: The Bayes classification function `f*_{L_class,P}` associated to `η(x) := P(y=1|x)` (used in Theorem 2.31, p. 37): `f*_{L_class,P}(x) := sign(2η(x) - 1)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SupportVectorMachines.Classification.bayesClassifier` (Definitions.Def_SupportVectorMachines_Classification_ClassificationLosses_v2)
--     `SupportVectorMachines.LossFunctions.bayesClassifier` (Definitions.Def_SupportVectorMachines_LossFunctions_ClassificationLosses)
--     `SupportVectorMachines.Classification.bayesClassifier` (Definitions.Def_SupportVectorMachines_Classification_ClassificationLosses)
--     `SupportVectorMachines.LossFunctions.bayesClassifier` (Definitions.Def_SupportVectorMachines_LossFunctions_ClassificationLosses_v2)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bayesClassifier__<file>`, proved by `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn_BartlettNN

namespace ORCore

section
open MeasureTheory
/-- The Bayes classification function `f*_{L_class,P}` associated to `η(x) := P(y=1|x)` (used in Theorem 2.31, p. 37): `f*_{L_class,P}(x) := sign(2η(x) - 1)`. -/
noncomputable def bayesClassifier {X : Type*} (η : X → ℝ) (x : X) : ℝ := sgn_BartlettNN (2 * η x - 1)
end

end ORCore
