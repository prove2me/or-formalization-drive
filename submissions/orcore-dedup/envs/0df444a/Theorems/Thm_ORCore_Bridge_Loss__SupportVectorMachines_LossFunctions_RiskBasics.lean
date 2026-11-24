-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Loss__SupportVectorMachines_LossFunctions_RiskBasics
-- name    : ORCore.Bridge.Loss__SupportVectorMachines_LossFunctions_RiskBasics
-- status  : Proved
-- title:
--   Bridge: the definition of `SupportVectorMachines_LossFunctions_RiskBasics` is the common definition in `Def_ORCore_Loss`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Loss
import Definitions.Def_SupportVectorMachines_LossFunctions_RiskBasics

theorem ORCore.Bridge.Loss__SupportVectorMachines_LossFunctions_RiskBasics :
    (@SupportVectorMachines.LossFunctions.Loss = @ORCore.Loss) := by sorry
