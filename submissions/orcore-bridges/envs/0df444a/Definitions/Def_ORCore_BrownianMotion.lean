-- Graph-refinement submission | Definitions.Def_ORCore_BrownianMotion
-- name    : ORCore_BrownianMotion
-- status  : Definition
-- title:
--   OR Core: standard real Brownian motion on [0, ∞) in its textbook form
-- statement:
--   A process $(B_t)_{t\ge 0}$ on a probability space is a **standard Brownian motion** when every $B_t$ is
--   measurable, $B_0=0$ almost surely, it has independent increments, every increment $B_t-B_s$ ($s\le t$) has
--   law $\mathcal N(0,t-s)$, and almost every path is continuous.
--
--   **Formalization Note** Time is `ℝ≥0`. Independence of increments is Mathlib's `HasIndepIncrements`. This is
--   the common ancestor of the Brownian-motion notions used across the drive (e.g. the vendored LevyStochCalc
--   structure and Ethier–Kurtz's coordinatewise standard Brownian motion).
-- source:
--   Karatzas & Shreve, Brownian Motion and Stochastic Calculus, Definition 2.1.1
import Mathlib

open MeasureTheory ProbabilityTheory
open scoped NNReal

namespace ORCore.Prob

/-- Standard real Brownian motion on `[0, ∞)`: measurable coordinates, `B₀ = 0` a.s., independent
increments, Gaussian increments `B_t - B_s ~ 𝒩(0, t - s)` for `s ≤ t`, a.s. continuous paths. -/
structure IsStandardBM {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω) (B : ℝ≥0 → Ω → ℝ) : Prop where
  isProbability : IsProbabilityMeasure P
  measurable : ∀ t, Measurable (B t)
  start_zero : ∀ᵐ ω ∂P, B 0 ω = 0
  indep_increments : HasIndepIncrements B P
  gaussian_increments : ∀ s t : ℝ≥0, s ≤ t →
    P.map (fun ω => B t ω - B s ω) = gaussianReal 0 (t - s)
  continuous_paths : ∀ᵐ ω ∂P, Continuous (fun t => B t ω)

end ORCore.Prob
