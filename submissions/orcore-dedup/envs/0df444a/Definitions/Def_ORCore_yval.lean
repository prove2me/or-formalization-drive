-- Graph-refinement submission | Definitions.Def_ORCore_yval
-- name    : ORCore_yval
-- status  : Definition
-- title:
--   Common definition `yval`, shared by 8 definition files in 7 components
-- statement:
--   `ORCore.yval`: The numerical value of a label: `Y ∈ {0, 1}` is encoded as `Bool`, with `true ↔ 1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ClassifAgg.Aggregation.yval` (Definitions.Def_ClassifAgg_Aggregation_Model)
--     `OAI.MetricKMedian.Certificates.bit` (Definitions.Def_OAIQ053K002)
--     `OAI.MetricKMedian.ChargeTransfer.bit` (Definitions.Def_OAIQ053K002)
--     `OAI.MetricKMedian.ScalarTransfer.bit` (Definitions.Def_OAIQ053K006)
--     `OAI.MetricKMedian.FiniteComparison.endpoint` (Definitions.Def_OAIQ053K006)
--     `MonopolyDemandUncertainty.SBSMP.ind` (Definitions.Def_MonopolyDemandUncertainty_SBSMP_Setting)
--     `InfoNudge.Cutoff.act` (Definitions.Def_InfoNudge_Cutoff_Model)
--     `IntCapAlloc.OrgChoice.th` (Definitions.Def_IntCapAlloc_OrgChoice_Model)
--     `Sherlocking.InfoPolicy.recommend` (Definitions.Def_Sherlocking_InfoPolicy_Model)
--     `RegretBandits.Adversarial.rewardVal` (Definitions.Def_RegretBandits_Adversarial_BernoulliModel)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.yval__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The numerical value of a label: `Y ∈ {0, 1}` is encoded as `Bool`, with `true ↔ 1`. -/
def yval (b : Bool) : ℝ := if b then 1 else 0
end

end ORCore
