-- Graph-refinement submission | Definitions.Def_ORCore_Phi
-- name    : ORCore_Phi
-- status  : Definition
-- title:
--   Common definition `Phi`, shared by 13 definition files in 11 components
-- statement:
--   `ORCore.Phi`: The standard Gaussian CDF `Φ(t) = ℙ(Z ≤ t)`, `Z ∼ 𝒩(0, 1)`. Cohen, Rosenfeld, Kolter, *Certified Adversarial Robustness via Randomized Smoothing*, arXiv:1902.02918v2, §3.1, p. 4 ("Φ⁻¹ is the inverse of the standard Gaussian CDF"); used in (13)–(15), p. 14, and Appendix A.0.1, pp. 15–16 (PDF pages). **Formalization Note.** `Φ` is Mathlib's `cdf` of `gaussianReal 0 1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `Cohen2019.Robust.Phi` (Definitions.Def_Cohen2019_Robust_Phi)
--     `DurmusULA.StrongLC.Phi` (Definitions.Def_DurmusULA_StrongLC_Model)
--     `EarlyInspect.Align.Φ` (Definitions.Def_EarlyInspect_Align_Model)
--     `FZEchelon.NormalDemand.stdNormalCDF` (Definitions.Def_FZEchelon_NormalDemand_BivariateNormal)
--     `RetailVariety.Statics.stdNormalCdf` (Definitions.Def_RetailVariety_Statics_Model)
--     `GreedyRS.Greedy.Phi` (Definitions.Def_GreedyRS_Greedy_Setting)
--     `Roberts1997.RWM.Phi` (Definitions.Def_Roberts1997_RWM_Speed)
--     `GittinsUCB.Patient.stdCdf` (Definitions.Def_GittinsUCB_Patient_Model)
--     `CryptoMembership.PerfectInfo.Phi` (Definitions.Def_CryptoMembership_PerfectInfo_Model)
--     `SysRiskPortfolio.CoER.Phi` (Definitions.Def_SysRiskPortfolio_CoER_GaussianRisk)
--     `WorstCaseVaR.Entropy.stdNormalCDF` (Definitions.Def_WorstCaseVaR_Entropy_Basic)
--     `PreorderADI.Correlation.stdNormalCdf` (Definitions.Def_PreorderADI_Correlation_Model)
--     `ServiceParts.Allocation.stdNormalCdf` (Definitions.Def_ServiceParts_Allocation_PoolingSystem)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Phi__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- The standard Gaussian CDF `Φ(t) = ℙ(Z ≤ t)`, `Z ∼ 𝒩(0, 1)`. Cohen, Rosenfeld, Kolter, *Certified Adversarial Robustness via Randomized Smoothing*, arXiv:1902.02918v2, §3.1, p. 4 ("Φ⁻¹ is the inverse of the standard Gaussian CDF"); used in (13)–(15), p. 14, and Appendix A.0.1, pp. 15–16 (PDF pages). **Formalization Note.** `Φ` is Mathlib's `cdf` of `gaussianReal 0 1`. -/
noncomputable def Phi (t : ℝ) : ℝ := cdf (gaussianReal 0 1) t
end

end ORCore
