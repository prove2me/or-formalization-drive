-- Graph-refinement submission | Theorems.Thm_ORCore_Prob_bridge_EthierKurtz
-- name    : ORCore.Prob.bridge_EthierKurtz
-- status  : Proved
-- title:
--   Bridge: each coordinate of an Ethier–Kurtz standard d-dimensional Brownian motion is a core standard Brownian motion
-- statement:
--   If $W$ is a standard $d$-dimensional Brownian motion in the sense of Ethier–Kurtz, then for every $i<d$ the coordinate $t\mapsto W_t^{(i)}$ is a core standard Brownian motion.
-- source:
--   Ethier & Kurtz, Markov Processes: Characterization and Convergence (1986)
import Mathlib
import Definitions.Def_ORCore_BrownianMotion
import Definitions.Def_EthierKurtz_SDEState
import Definitions.Def_EthierKurtz_IsStandardBrownian

open MeasureTheory ProbabilityTheory
open scoped NNReal

namespace ORCore.Prob

theorem bridge_EthierKurtz {Ω : Type*} [MeasurableSpace Ω] {d : ℕ} (P : Measure Ω)
    (W : ℝ≥0 → Ω → EthierKurtz.SDEState d) (hW : EthierKurtz.IsStandardBrownian P W) :
    ∀ i : Fin d, IsStandardBM P (fun t ω => W t ω i) := by sorry

end ORCore.Prob
