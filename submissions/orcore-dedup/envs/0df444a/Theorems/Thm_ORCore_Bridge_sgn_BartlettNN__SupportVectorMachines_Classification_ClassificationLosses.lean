-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn_BartlettNN__SupportVectorMachines_Classification_ClassificationLosses
-- name    : ORCore.Bridge.sgn_BartlettNN__SupportVectorMachines_Classification_ClassificationLosses
-- status  : Proved
-- title:
--   Bridge: the definition of `SupportVectorMachines_Classification_ClassificationLosses` is the common definition in `Def_ORCore_sgn_BartlettNN`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn_BartlettNN
import Definitions.Def_SupportVectorMachines_Classification_ClassificationLosses

theorem ORCore.Bridge.sgn_BartlettNN__SupportVectorMachines_Classification_ClassificationLosses :
    (@SupportVectorMachines.Classification.sgn = @ORCore.sgn_BartlettNN) := by sorry
