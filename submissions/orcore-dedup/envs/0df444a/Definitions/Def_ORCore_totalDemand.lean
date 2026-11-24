-- Graph-refinement submission | Definitions.Def_ORCore_totalDemand
-- name    : ORCore_totalDemand
-- status  : Definition
-- title:
--   Common definition `totalDemand`, shared by 13 definition files in 8 components
-- statement:
--   `ORCore.totalDemand`: Total demand `T(d) = ∑_k d_k` (G4).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SensitivityPoA.Holder.totalDemand` (Definitions.Def_SensitivityPoA_Holder_Setting)
--     `SensitivityPoA.Lipschitz.totalDemand` (Definitions.Def_SensitivityPoA_Lipschitz_Setting)
--     `SensitivityPoA.NoUniform.totalDemand` (Definitions.Def_SensitivityPoA_NoUniform_Setting)
--     `SensitivityPoA.SmallDemand.totalDemand` (Definitions.Def_SensitivityPoA_SmallDemand_Setting)
--     `CoProdBundle.Equil.total` (Definitions.Def_CoProdBundle_Equil_Setting)
--     `PoWMining.Equilibrium.aggH` (Definitions.Def_PoWMining_Equilibrium_Setting)
--     `NonuniformKuramoto.CondII.kappa` (Definitions.Def_NonuniformKuramoto_CondII_Constants)
--     `PoWMining.CostStatics.cumCost` (Definitions.Def_PoWMining_CostStatics_Setting)
--     `PoWMining.Investment.activeCumCost` (Definitions.Def_PoWMining_Investment_ClosedForm)
--     `FlagshipMEA.Monopoly.tme` (Definitions.Def_FlagshipMEA_Monopoly_Model)
--     `SchedSurvey.O2.T₁` (Definitions.Def_SchedSurvey_O2_Model)
--     `SchedSurvey.O2.T₂` (Definitions.Def_SchedSurvey_O2_Model)
--     `WardropTraffic.MeanSpeed.totalFlow` (Definitions.Def_WardropTraffic_MeanSpeed_Setting)
--     `WeightedMajority.Shifting.totalWeight` (Definitions.Def_WeightedMajority_Shifting_WML)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.totalDemand__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Total demand `T(d) = ∑_k d_k` (G4). -/
def totalDemand {Sd : ℕ} (d : Fin Sd → ℝ) : ℝ := ∑ k, d k

end ORCore
