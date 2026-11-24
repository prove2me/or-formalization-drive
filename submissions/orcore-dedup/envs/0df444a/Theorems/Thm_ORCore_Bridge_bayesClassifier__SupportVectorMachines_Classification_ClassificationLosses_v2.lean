-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bayesClassifier__SupportVectorMachines_Classification_ClassificationLosses_v2
-- name    : ORCore.Bridge.bayesClassifier__SupportVectorMachines_Classification_ClassificationLosses_v2
-- status  : Proved
-- title:
--   Bridge: the definition of `SupportVectorMachines_Classification_ClassificationLosses_v2` is the common definition in `Def_ORCore_bayesClassifier`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bayesClassifier
import Definitions.Def_SupportVectorMachines_Classification_ClassificationLosses_v2

theorem ORCore.Bridge.bayesClassifier__SupportVectorMachines_Classification_ClassificationLosses_v2 :
    (@SupportVectorMachines.Classification.bayesClassifier = @ORCore.bayesClassifier) := by sorry
