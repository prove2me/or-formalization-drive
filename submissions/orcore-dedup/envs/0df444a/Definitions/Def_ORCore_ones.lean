-- Graph-refinement submission | Definitions.Def_ORCore_ones
-- name    : ORCore_ones
-- status  : Definition
-- title:
--   Common definition `ones`, shared by 8 definition files in 7 components
-- statement:
--   `ORCore.ones`: The all-ones vector `e`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SelfDualLP.Output.ones` (Definitions.Def_SelfDualLP_Output_HLP)
--     `SelfDualLP.Complexity.ones` (Definitions.Def_SelfDualLP_Complexity_HLP)
--     `RiskEU.OOSUVar.ones` (Definitions.Def_RiskEU_OOSUVar_Setting)
--     `NetPriceDisc.Random.ones` (Definitions.Def_NetPriceDisc_Random_Model)
--     `FairRandomObject.Bads.eN` (Definitions.Def_FairRandomObject_Bads_Setting)
--     `SysRiskPortfolio.CoER.ones` (Definitions.Def_SysRiskPortfolio_CoER_Optimizer)
--     `KleinbergHITS.Conv.allOnes` (Definitions.Def_KleinbergHITS_Conv_Setting)
--     `PassiveIndexing.PriceEfficiency.marketPortfolio` (Definitions.Def_PassiveIndexing_PriceEfficiency_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.ones__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The all-ones vector `e`. -/
def ones (n : ℕ) : Fin n → ℝ := fun _ => 1
end

end ORCore
