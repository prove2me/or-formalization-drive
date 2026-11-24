-- Graph-refinement submission | Definitions.Def_ORCore_LRMeasure_plus1
-- name    : ORCore_LRMeasure_plus1
-- status  : Definition
-- title:
--   Common definitions `LikelihoodRatioOrder`, `LRMeasure`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.LikelihoodRatioOrder`: The **likelihood ratio order** on real densities (Bäuerle–Rieder, Definition B.3.5, p. 360, PDF 366, applied directly to two densities `f`, `g` w.r.t. a common dominating measure, as the book itself writes `q_Z(\cdot|θ,a) ≤_{lr} q_Z(\cdot|θ',a)` and `\hat μ(\cdot|i) ≤_{lr} \hat μ(\cdot|i')` for densities rather than for the underlying random variables): `f ≤_{lr} g` iff `f(t) g(s) ≤ f(s) g(t)` for all `s ≤ t`. Distinct from `MDPFinance.StructuredModels. LEStochasticOrder`/`LEConcaveOrder` (chunk `02c`), which compare measures via test-function expectations, not densities via a ratio-monotonicity condition.
--   `ORCore.LRMeasure`: `μ ≤_{lr} μ'` for two measures on `ℝ` with densities w.r.t. a common dominating measure `ρ` (Bäuerle–Rieder, Definition B.3.5, p. 360, PDF 366): *some* versions `f`, `g` of the densities satisfy `f(t) g(s) ≤ f(s) g(t)` for all `s ≤ t`. Stated on the measures, so that it does not depend on the versions chosen (the book's `\hat μ(\cdot|i) ≤_{lr} \hat μ(\cdot|i')`, p. 164).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MDPFinance.BayesianModels.LikelihoodRatioOrder` (Definitions.Def_MDPFinance_BayesianModels_Orders)
--     `MDPFinance.POMDPFinance.LikelihoodRatioOrder` (Definitions.Def_MDPFinance_POMDPFinance_Binomial)
--     `MDPFinance.BayesianModels.LRMeasure` (Definitions.Def_MDPFinance_BayesianModels_Orders)
--     `MDPFinance.POMDPFinance.LRMeasure` (Definitions.Def_MDPFinance_POMDPFinance_Binomial)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.LRMeasure_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The **likelihood ratio order** on real densities (Bäuerle–Rieder, Definition B.3.5, p. 360, PDF 366, applied directly to two densities `f`, `g` w.r.t. a common dominating measure, as the book itself writes `q_Z(\cdot|θ,a) ≤_{lr} q_Z(\cdot|θ',a)` and `\hat μ(\cdot|i) ≤_{lr} \hat μ(\cdot|i')` for densities rather than for the underlying random variables): `f ≤_{lr} g` iff `f(t) g(s) ≤ f(s) g(t)` for all `s ≤ t`. Distinct from `MDPFinance.StructuredModels. LEStochasticOrder`/`LEConcaveOrder` (chunk `02c`), which compare measures via test-function expectations, not densities via a ratio-monotonicity condition. -/
def LikelihoodRatioOrder (f g : ℝ → ℝ) : Prop :=
  ∀ s t : ℝ, s ≤ t → f t * g s ≤ f s * g t
end

section
open MeasureTheory
/-- `μ ≤_{lr} μ'` for two measures on `ℝ` with densities w.r.t. a common dominating measure `ρ` (Bäuerle–Rieder, Definition B.3.5, p. 360, PDF 366): *some* versions `f`, `g` of the densities satisfy `f(t) g(s) ≤ f(s) g(t)` for all `s ≤ t`. Stated on the measures, so that it does not depend on the versions chosen (the book's `\hat μ(\cdot|i) ≤_{lr} \hat μ(\cdot|i')`, p. 164). -/
def LRMeasure (ρ μ μ' : Measure ℝ) : Prop :=
  ∃ f g : ℝ → ℝ, Measurable f ∧ Measurable g ∧ (∀ θ, 0 ≤ f θ) ∧ (∀ θ, 0 ≤ g θ) ∧
    μ = ρ.withDensity (fun θ => ENNReal.ofReal (f θ)) ∧
    μ' = ρ.withDensity (fun θ => ENNReal.ofReal (g θ)) ∧ LikelihoodRatioOrder f g
end

end ORCore
