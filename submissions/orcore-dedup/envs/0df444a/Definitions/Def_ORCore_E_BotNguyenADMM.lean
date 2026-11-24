-- Graph-refinement submission | Definitions.Def_ORCore_E_BotNguyenADMM
-- name    : ORCore_E_BotNguyenADMM
-- status  : Definition
-- title:
--   Common definition `E_BotNguyenADMM`, shared by 17 definition files in 12 components
-- statement:
--   `ORCore.E_BotNguyenADMM`: The Euclidean space `ℝⁿ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BotNguyenADMM.KL.E` (Definitions.Def_BotNguyenADMM_KL_Setting)
--     `QuantileSPQO.Rate.E` (Definitions.Def_QuantileSPQO_Rate_Setting)
--     `CompOT.NotHilbertian.E` (Definitions.Def_CompOT_NotHilbertian_Defs)
--     `MeanFieldPDE.Classical.E` (Definitions.Def_MeanFieldPDE_Classical_Setting)
--     `RiskAverseSDDP.Subdiff.E` (Definitions.Def_RiskAverseSDDP_Subdiff_Model)
--     `FullyCoupledSDE.Poisson.E` (Definitions.Def_FullyCoupledSDE_Poisson_Setting)
--     `GhadimiLan.RSG.E` (Definitions.Def_GhadimiLan_RSG_Model)
--     `LinParamBandits.LowerBound.Vec` (Definitions.Def_LinParamBandits_LowerBound_Model)
--     `WaitJudge.Convex.E` (Definitions.Def_WaitJudge_Convex_Setting)
--     `NonconvexSaddle.PSGD.E` (Definitions.Def_NonconvexSaddle_PSGD_Setting)
--     `VectorPayoffs.Convex.E` (Definitions.Def_VectorPayoffs_Convex_Game)
--     `MultistageStab.Value.E` (Definitions.Def_MultistageStab_Value_Setting)
--     `StochOptForest.ApxRisk.Ed` (Definitions.Def_StochOptForest_ApxRisk_Model)
--     `StochOptForest.ApxRisk.Xp` (Definitions.Def_StochOptForest_ApxRisk_Model)
--     `WorstCaseVaR.Entropy.Returns` (Definitions.Def_WorstCaseVaR_Entropy_Basic)
--     `OptStopC1.TimeDeriv.Space` (Definitions.Def_OptStopC1_TimeDeriv_Flow)
--     `ProbMetricStab.Portfolio.Rs` (Definitions.Def_ProbMetricStab_Portfolio_Setting)
--     `RobustGeneralization.BernUpper.E` (Definitions.Def_RobustGeneralization_BernUpper_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.E_BotNguyenADMM__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Filter Topology
open scoped RealInnerProductSpace
/-- The Euclidean space `ℝⁿ`. -/
abbrev E_BotNguyenADMM (n : ℕ) : Type := EuclideanSpace ℝ (Fin n)
end

end ORCore
