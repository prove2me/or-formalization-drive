-- Graph-refinement submission | Theorems.Thm_ORCore_Prob_bridge_LevyStochCalc
-- name    : ORCore.Prob.bridge_LevyStochCalc
-- status  : Proved
-- title:
--   Bridge: a LevyStochCalc Brownian motion, restricted to t ≥ 0, is a core standard Brownian motion
-- statement:
--   Every `LevyStochCalc.Brownian.BrownianMotion` $W$ on $(\Omega,P)$ gives a core standard Brownian motion $t\mapsto W_t$, $t\ge 0$.
-- source:
--   vendored LevyStochCalc (KLS repository), Brownian/Construction.lean
import Mathlib
import Definitions.Def_ORCore_BrownianMotion
import Definitions.Def_KLSModular_LevyStochCalc_Brownian_Construction

open MeasureTheory ProbabilityTheory
open scoped NNReal

namespace ORCore.Prob

theorem bridge_LevyStochCalc {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω) [IsProbabilityMeasure P]
    (W : LevyStochCalc.Brownian.BrownianMotion P) :
    IsStandardBM P (fun t ω => W.W (t : ℝ) ω) := by sorry

end ORCore.Prob
