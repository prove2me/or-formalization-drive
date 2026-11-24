-- Graph-refinement submission | Definitions.Def_ORCore_bern
-- name    : ORCore_bern
-- status  : Definition
-- title:
--   Common definition `bern`, shared by 12 definition files in 12 components
-- statement:
--   `ORCore.bern`: Bernoulli mass function: probability `p` of `true`, `1 - p` of `false`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CPDNetworks.Lower.bern` (Definitions.Def_CPDNetworks_Lower_Setting)
--     `TwoDegenerateGraphs.binaryCoinMass` (Definitions.Def_CompactnessAndDegeneracy)
--     `OfflineStochMatch.Attenuation.bern` (Definitions.Def_OfflineStochMatch_Attenuation_Setting)
--     `CostlySeeding.EdgeQuery.bitW` (Definitions.Def_CostlySeeding_EdgeQuery_Algorithm)
--     `TestDistancing.Equilibrium.bern` (Definitions.Def_TestDistancing_Equilibrium_Cascade)
--     `ConfoundPromo.LongRun.prior` (Definitions.Def_ConfoundPromo_LongRun_Model)
--     `RankAssort.SimpleLearn.bern` (Definitions.Def_RankAssort_SimpleLearn_Model)
--     `OnlineCombOpt.BanditLB.bernMass` (Definitions.Def_OnlineCombOpt_BanditLB_Games)
--     `AnalystRank.Informativeness.prior` (Definitions.Def_AnalystRank_Informativeness_Model)
--     `IntCapAlloc.OrgChoice.prior1` (Definitions.Def_IntCapAlloc_OrgChoice_Model)
--     `TSTutorial.KnownStandard.prior` (Definitions.Def_TSTutorial_KnownStandard_Setting)
--     `RegretBandits.Adversarial.bernoulliMass` (Definitions.Def_RegretBandits_Adversarial_BernoulliModel)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bern__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped Matrix
/-- Bernoulli mass function: probability `p` of `true`, `1 - p` of `false`. -/
def bern (p : ℝ) (b : Bool) : ℝ := if b then p else 1 - p
end

end ORCore
