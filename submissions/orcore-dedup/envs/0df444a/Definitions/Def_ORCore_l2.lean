-- Graph-refinement submission | Definitions.Def_ORCore_l2
-- name    : ORCore_l2
-- status  : Definition
-- title:
--   Common definition `l2`, shared by 34 definition files in 28 components
-- statement:
--   `ORCore.l2`: Euclidean norm `‖v‖ = √(∑ vᵢ²)`. (Mathlib's `‖·‖` on `Fin m → ℝ` is the sup norm.)
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SubsetShrink.L2.l2` (Definitions.Def_SubsetShrink_L2_Model)
--     `SubsetShrink.Events.l2` (Definitions.Def_SubsetShrink_Events_Model)
--     `AggGameNet.Gossip.euclidNorm` (Definitions.Def_AggGameNet_Gossip_Setting)
--     `RelaxedEqMDP.Discrete.enorm2` (Definitions.Def_RelaxedEqMDP_Discrete_Setting)
--     `AdaptiveStepIPM.WideNbhd.norm2` (Definitions.Def_AdaptiveStepIPM_WideNbhd_Neighborhoods)
--     `RobustOpt2009.Quadratic.euclidNorm` (Definitions.Def_RobustOpt2009_Quadratic_Setup)
--     `StochConvexProg.FirstStage.eucNorm` (Definitions.Def_StochConvexProg_FirstStage_FirstStage)
--     `NonuniformKuramoto.CondI.norm2` (Definitions.Def_NonuniformKuramoto_CondI_Constants)
--     `TalagrandConc.LinearSuprema.coeffNorm` (Definitions.Def_TalagrandConc_LinearSuprema_Basic)
--     `CandesTao.Decoding.l2Norm` (Definitions.Def_CandesTao_Decoding_Norms)
--     `TDApprox.Conv.euclNorm` (Definitions.Def_TDApprox_Conv_Model)
--     `PolyhedralSOC.Shared.eucNorm` (Definitions.Def_PolyhedralSOC_Shared_LorentzCone)
--     `RobustUncLP.Ellipsoidal.euclidNorm` (Definitions.Def_RobustUncLP_Ellipsoidal_Setting)
--     `LassoDantzig.REConditions.euclNorm` (Definitions.Def_LassoDantzig_REConditions_RE)
--     `YeIPA.MCP.norm2` (Definitions.Def_YeIPA_MCP_HomogeneousModel)
--     `GMCPBandit.Regret.l2` (Definitions.Def_GMCPBandit_Regret_Model)
--     `WrightPDIPM.SelfDual.norm2` (Definitions.Def_WrightPDIPM_SelfDual_Setup)
--     `LassoDantzig.Lasso.euclNorm` (Definitions.Def_LassoDantzig_Lasso_Model)
--     `WrightPDIPM.Potential.norm2` (Definitions.Def_WrightPDIPM_Potential_Setting)
--     `TensorNP.SpectralNorm.l2norm` (Definitions.Def_TensorNP_SpectralNorm_Tensor)
--     `WrightPDIPM.Infeasible.norm2` (Definitions.Def_WrightPDIPM_Infeasible_IPF)
--     `WrightPDIPM.PathFollowing.norm2` (Definitions.Def_WrightPDIPM_PathFollowing_Setup)
--     `ChitourPrescribedTime.Linear.eucNorm` (Definitions.Def_ChitourPrescribedTime_Linear_chain)
--     `CohenLeeSongLP.StochCentralPath.norm2` (Definitions.Def_CohenLeeSongLP_StochCentralPath_Basic)
--     `PhaseCut.Stable.vnorm` (Definitions.Def_PhaseCut_Stable_Defs)
--     `LassoDantzig.Oracle.euclNorm` (Definitions.Def_LassoDantzig_Oracle_Model)
--     `MIQPInNP.SmallSol.euclidNorm` (Definitions.Def_MIQPInNP_SmallSol_Setting)
--     `LassoDantzig.Dantzig.euclNorm` (Definitions.Def_LassoDantzig_Dantzig_Model)
--     `WrightPDIPM.Termination.norm2` (Definitions.Def_WrightPDIPM_Termination_Setup)
--     `LassoDantzig.Equivalence.euclNorm` (Definitions.Def_LassoDantzig_Equivalence_Model)
--     `VanderbeiLP.SelfDual.euclidNorm` (Definitions.Def_VanderbeiLP_SelfDual_HomogeneousSelfDual)
--     `PolyhedralSOC.Sandwich.eucNorm` (Definitions.Def_PolyhedralSOC_Sandwich_CQP)
--     `ContextualAuctions.Structure.wnorm` (Definitions.Def_ContextualAuctions_Structure_Structural)
--     `RobustRegLasso.WorstCaseExp.l2norm` (Definitions.Def_RobustRegLasso_WorstCaseExp_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.l2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Euclidean norm `‖v‖ = √(∑ vᵢ²)`. (Mathlib's `‖·‖` on `Fin m → ℝ` is the sup norm.) -/
noncomputable def l2 {m : ℕ} (v : Fin m → ℝ) : ℝ :=
  Real.sqrt (∑ i, v i ^ 2)

end ORCore
