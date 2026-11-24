-- Graph-refinement submission | Definitions.Def_ORCore_dot
-- name    : ORCore_dot
-- status  : Definition
-- title:
--   Common definition `dot`, shared by 12 definition files in 8 components
-- statement:
--   `ORCore.dot`: Inner product `a⊤b`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SubsetShrink.L2.dot` (Definitions.Def_SubsetShrink_L2_Model)
--     `FuzzyGames.Walras.dot` (Definitions.Def_FuzzyGames_Walras_Basic)
--     `SubsetShrink.Events.dot` (Definitions.Def_SubsetShrink_Events_Model)
--     `DeepMFC.FiniteHorizon.dot` (Definitions.Def_DeepMFC_FiniteHorizon_Model)
--     `ConvStochDual.Existence.dot` (Definitions.Def_ConvStochDual_Existence_Setting)
--     `OptInapprox.Bal2Sat.dot` (Definitions.Def_OptInapprox_Bal2Sat_Setting)
--     `DiscreteChoiceProx.Simplex.pair` (Definitions.Def_DiscreteChoiceProx_Simplex_Model)
--     `WilliamsonShmoys.coverLPCost` (Definitions.Def_WilliamsonShmoys_SetCoverFrequency)
--     `CaiCandesShen.GeneralConvex.dot` (Definitions.Def_CaiCandesShen_GeneralConvex_Basic)
--     `LindgrenPriceDynamics.dot` (Definitions.Def_LindgrenPriceDynamics)
--     `DROCalibration.Sensitivity.wMean` (Definitions.Def_DROCalibration_Sensitivity_Setting)
--     `ModernOnlineLearning.ToX.pairing` (Definitions.Def_ModernOnlineLearning_ToX_Rademacher)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.dot__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Inner product `a⊤b`. -/
def dot {m : ℕ} (a b : Fin m → ℝ) : ℝ :=
  ∑ i, a i * b i

end ORCore
