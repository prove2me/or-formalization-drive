-- Graph-refinement submission | Definitions.Def_ORCore_sgn
-- name    : ORCore_sgn
-- status  : Definition
-- title:
--   Common definition `sgn`, shared by 18 definition files in 11 components
-- statement:
--   `ORCore.sgn`: The `±1` value of a Boolean label: `sgn true = 1`, `sgn false = −1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `UnderstandingML.sgn` (Definitions.Def_UnderstandingML_Boosting)
--     `IsingLTL.BeliefProp.spin` (Definitions.Def_IsingLTL_BeliefProp_IsingModel)
--     `SantosHirsch.Counter.sgn` (Definitions.Def_SantosHirsch_Counter_Setting)
--     `IsingLTL.FreeEntropy.spin` (Definitions.Def_IsingLTL_FreeEntropy_IsingModel)
--     `PrescAnalytics.ERM.signOf` (Definitions.Def_PrescAnalytics_ERM_Basic)
--     `RadGauss.RiskBound.signVal` (Definitions.Def_RadGauss_RiskBound_rademacherComplexity)
--     `FirstPriceLearning.NonIID.pm` (Definitions.Def_FirstPriceLearning_NonIID_HardInstance)
--     `ConvexOptAlg.GoemansWilliamson.signOfBool` (Definitions.Def_ConvexOptAlg_GoemansWilliamson_Defs)
--     `BartlettNN.Margin.pm` (Definitions.Def_BartlettNN_Margin_Classification)
--     `InfoGen.HighProb.sgn` (Definitions.Def_InfoGen_HighProb_Setting)
--     `InputSparsity.Embed.sgn` (Definitions.Def_InputSparsity_Embed_SparseEmbedding)
--     `SBMThreshold.Main.spin` (Definitions.Def_SBMThreshold_Main_Setting)
--     `LimitedPriceChanges.LowerBound.sign` (Definitions.Def_LimitedPriceChanges_LowerBound_Hierarchy)
--     `SymmetricRendezvousLine.orient` (Definitions.Def_SymmetricRendezvousLine_defs)
--     `RobustGeneralization.BernUpper.lab` (Definitions.Def_RobustGeneralization_BernUpper_Model)
--     `RobustGeneralization.BernLower.lab` (Definitions.Def_RobustGeneralization_BernLower_Model)
--     `DynAssortPers.TypeDist.sgn` (Definitions.Def_DynAssortPers_TypeDist_Estimator)
--     `StochLinOpt.LowerBound.signVal` (Definitions.Def_StochLinOpt_LowerBound_circleBandit)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.sgn__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The `±1` value of a Boolean label: `sgn true = 1`, `sgn false = −1`. -/
def sgn (b : Bool) : ℝ := if b then 1 else -1
end

end ORCore
