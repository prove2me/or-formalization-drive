-- Graph-refinement submission | Definitions.Def_ORCore_effArms
-- name    : ORCore_effArms
-- status  : Definition
-- title:
--   Common definition `effArms`, shared by 7 definition files in 4 components
-- statement:
--   `ORCore.effArms`: `d = ∑_k T_k` (p. 14), the number of effective arms.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PeriodicMAB.Upper.effArms` (Definitions.Def_PeriodicMAB_Upper_Model)
--     `PrimalDualLDR.Multistage.ksum` (Definitions.Def_PrimalDualLDR_Multistage_Basic)
--     `TwoAgentSched.Knapsack.uHat` (Definitions.Def_TwoAgentSched_Knapsack_Construction)
--     `TwoAgentSched.Knapsack.wHat` (Definitions.Def_TwoAgentSched_Knapsack_Construction)
--     `TwoAgentSched.TotalTotal.bigP` (Definitions.Def_TwoAgentSched_TotalTotal_Construction)
--     `SchedComplexity.Tardiness.bigA` (Definitions.Def_SchedComplexity_Tardiness_Construction)
--     `ContagionGrowth.FluidLimit.numHalfEdges` (Definitions.Def_ContagionGrowth_FluidLimit_Network)
--     `MonoApport.Flow.totalPop` (Definitions.Def_MonoApport_Flow_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.effArms__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Finset
open scoped NNReal
/-- `d = ∑_k T_k` (p. 14), the number of effective arms. -/
def effArms {K : ℕ} (Tper : Fin K → ℕ) : ℕ := ∑ k, Tper k
end

end ORCore
