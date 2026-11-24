-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn_BartlettNN__SupportVectorMachines_LossFunctions_ClassificationLosses_v2
-- name    : ORCore.Bridge.sgn_BartlettNN__SupportVectorMachines_LossFunctions_ClassificationLosses_v2
-- status  : Proved
-- title:
--   Bridge: the definition of `SupportVectorMachines_LossFunctions_ClassificationLosses_v2` is the common definition in `Def_ORCore_sgn_BartlettNN`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn_BartlettNN
import Definitions.Def_SupportVectorMachines_LossFunctions_ClassificationLosses_v2

theorem ORCore.Bridge.sgn_BartlettNN__SupportVectorMachines_LossFunctions_ClassificationLosses_v2 :
    (@SupportVectorMachines.LossFunctions.sgn = @ORCore.sgn_BartlettNN) := by sorry
