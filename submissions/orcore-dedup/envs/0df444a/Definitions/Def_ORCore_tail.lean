-- Graph-refinement submission | Definitions.Def_ORCore_tail
-- name    : ORCore_tail
-- status  : Definition
-- title:
--   Common definition `tail`, shared by 7 definition files in 7 components
-- statement:
--   `ORCore.tail`: The distribution tail `R(x) = P{X > x} = μ((x, ∞))` of a law `μ` on `ℝ` (Balkema, de Haan, *Residual Life Time at Great Age*, Ann. Probab. 2 (1974), p. 792, PDF 1). For a probability measure `μ` this is `1 - cdf μ x`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BalkemaDeHaan.LimitTypes.tail` (Definitions.Def_BalkemaDeHaan_LimitTypes_ResidualLife)
--     `ReedGGN.Regulator.tail` (Definitions.Def_ReedGGN_Regulator_FluidInput)
--     `ReedGGN.SystemEq.G` (Definitions.Def_ReedGGN_SystemEq_QueueLength)
--     `ReedGGN.SystemEq.F0bar` (Definitions.Def_ReedGGN_SystemEq_QueueLength)
--     `SupplyChainFactoring.Choice.Fbar` (Definitions.Def_SupplyChainFactoring_Choice_Demand)
--     `PricingSamples.OneSampleMHR.ccdf` (Definitions.Def_PricingSamples_OneSampleMHR_Setting)
--     `HiddenRebate.Fixed.Gbar` (Definitions.Def_HiddenRebate_Fixed_Model)
--     `ShockWear.RandThreshold.survOf` (Definitions.Def_ShockWear_RandThreshold_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.tail__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter Topology
/-- The distribution tail `R(x) = P{X > x} = μ((x, ∞))` of a law `μ` on `ℝ` (Balkema, de Haan, *Residual Life Time at Great Age*, Ann. Probab. 2 (1974), p. 792, PDF 1). For a probability measure `μ` this is `1 - cdf μ x`. -/
noncomputable def tail (μ : Measure ℝ) (x : ℝ) : ℝ :=
  (μ (Set.Ioi x)).toReal
end

end ORCore
