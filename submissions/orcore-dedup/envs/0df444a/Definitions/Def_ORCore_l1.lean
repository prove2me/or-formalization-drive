-- Graph-refinement submission | Definitions.Def_ORCore_l1
-- name    : ORCore_l1
-- status  : Definition
-- title:
--   Common definition `l1`, shared by 19 definition files in 15 components
-- statement:
--   `ORCore.l1`: The `ℓ₁` norm `‖v‖₁ = ∑ᵢ |vᵢ|`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SubsetShrink.Events.l1` (Definitions.Def_SubsetShrink_Events_Model)
--     `RegLearnGames.TotalRegret.l1` (Definitions.Def_RegLearnGames_TotalRegret_Setting)
--     `HighDimStat.SparseLinear.l1Norm` (Definitions.Def_HighDimStat_SparseLinear_L1Norm)
--     `KurtzProtter91.Integrals.l1norm` (Definitions.Def_KurtzProtter91_Integrals_Skorohod)
--     `ManyServerQED.Scheduling.l1norm` (Definitions.Def_ManyServerQED_Scheduling_Diffusion)
--     `LuoSunLiu.DIP.l1` (Definitions.Def_LuoSunLiu_DIP_Model)
--     `CandesTao.Decoding.l1Norm` (Definitions.Def_CandesTao_Decoding_Norms)
--     `VanderbeiLP.PathFollowing.norm1` (Definitions.Def_VanderbeiLP_PathFollowing_PathFollowingMethod)
--     `RobustMultitask.Estimator.l1` (Definitions.Def_RobustMultitask_Estimator_VectorNotation)
--     `GMCPBandit.Regret.l1` (Definitions.Def_GMCPBandit_Regret_Model)
--     `ChenWhitt93.Reflection.l1` (Definitions.Def_ChenWhitt93_Reflection_Basic)
--     `LassoDantzig.Lasso.l1Norm` (Definitions.Def_LassoDantzig_Lasso_Model)
--     `HoffmanBound.ErrorBound.sumNorm` (Definitions.Def_HoffmanBound_ErrorBound_NormConstants)
--     `DiscreteChoiceProx.Simplex.norm1` (Definitions.Def_DiscreteChoiceProx_Simplex_Model)
--     `BastaniBayati.LassoBandit.l1Norm` (Definitions.Def_BastaniBayati_LassoBandit_Basic)
--     `PipelineInterv.Welfare.l1` (Definitions.Def_PipelineInterv_Welfare_Model)
--     `KLTNuclear.Lasso.l1Norm` (Definitions.Def_KLTNuclear_Lasso_Lasso)
--     `XuMannorRobust.Lasso.l1norm` (Definitions.Def_XuMannorRobust_Lasso_LassoFormulation)
--     `RobustRegLasso.WorstCaseExp.l1norm` (Definitions.Def_RobustRegLasso_WorstCaseExp_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.l1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- The `ℓ₁` norm `‖v‖₁ = ∑ᵢ |vᵢ|`. -/
noncomputable def l1 {m : ℕ} (v : Fin m → ℝ) : ℝ :=
  ∑ i, |v i|
end

end ORCore
