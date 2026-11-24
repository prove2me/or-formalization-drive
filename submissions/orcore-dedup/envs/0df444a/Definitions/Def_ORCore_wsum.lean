-- Graph-refinement submission | Definitions.Def_ORCore_wsum
-- name    : ORCore_wsum
-- status  : Definition
-- title:
--   Common definition `wsum`, shared by 10 definition files in 10 components
-- statement:
--   `ORCore.wsum`: `w(S) = Σ_{j ∈ S} w_j`, the total weight of a set `S` of major players (§2, p. 2).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OceanicGames.Interior.wsum` (Definitions.Def_OceanicGames_Interior_Basic)
--     `SchrijverSFM.Alg.xsum` (Definitions.Def_SchrijverSFM_Alg_Setting)
--     `AnyPriceShare.Bidding.addVal` (Definitions.Def_AnyPriceShare_Bidding_Basic)
--     `SendSplit.DPEquations.demandSum` (Definitions.Def_SendSplit_DPEquations_Subproblem)
--     `AlgMechDesign.LowerBound.taskTime` (Definitions.Def_AlgMechDesign_LowerBound_Model)
--     `WilliamsonShmoys.coverCost` (Definitions.Def_WilliamsonShmoys_SetCoverFrequency)
--     `AlgMechDesign.Local.setTime` (Definitions.Def_AlgMechDesign_Local_Prices)
--     `LSWCuttingPlane.SFMArcs.ysum` (Definitions.Def_LSWCuttingPlane_SFMArcs_Setting)
--     `Disjunctive.Dominants.SumOver` (Definitions.Def_Disjunctive_Dominants_Basic)
--     `Disjunctive.Polymatroids.SumOver` (Definitions.Def_Disjunctive_Polymatroids_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.wsum__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- `w(S) = Σ_{j ∈ S} w_j`, the total weight of a set `S` of major players (§2, p. 2). -/
def wsum {m : ℕ} (w : Fin m → ℝ) (S : Finset (Fin m)) : ℝ := ∑ j ∈ S, w j
end

end ORCore
