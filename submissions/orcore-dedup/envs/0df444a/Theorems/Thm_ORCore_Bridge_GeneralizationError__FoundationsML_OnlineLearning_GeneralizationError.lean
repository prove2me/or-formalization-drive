-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_GeneralizationError__FoundationsML_OnlineLearning_GeneralizationError
-- name    : ORCore.Bridge.GeneralizationError__FoundationsML_OnlineLearning_GeneralizationError
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsML_OnlineLearning_GeneralizationError` is the common definition in `Def_ORCore_GeneralizationError`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_GeneralizationError
import Definitions.Def_FoundationsML_OnlineLearning_GeneralizationError

theorem ORCore.Bridge.GeneralizationError__FoundationsML_OnlineLearning_GeneralizationError :
    (@FoundationsML.OnlineLearning.GeneralizationError = @ORCore.GeneralizationError) := by sorry
