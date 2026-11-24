-- Prove2me | solution 2 for EmpiricalDRO.Consistency.lemma3_max_abs_little_o
-- Graph-refinement submission: `EmpiricalDRO.Consistency.lemma3_max_abs_little_o` has the same statement as `EmpiricalDRO.Coverage.lemma3_max_abs_little_o`; this proof cites it.

import Mathlib
import Theorems.Thm_EmpiricalDRO_Coverage_lemma3_max_abs_little_o

open MeasureTheory ProbabilityTheory Filter Topology
open EmpiricalDRO

theorem solution {Ω : Type*} [MeasurableSpace Ω] {P : Measure Ω}
    [IsProbabilityMeasure P] (Y : ℕ → Ω → ℝ) (hY : ∀ i, Measurable (Y i))
    (hindep : iIndepFun Y P) (hident : ∀ i, IdentDistrib (Y i) (Y 0) P P)
    (h2 : Integrable (fun ω => Y 0 ω ^ 2) P) :
    ∀ᵐ ω ∂P, Tendsto (fun n : ℕ => (⨆ i : Fin n, |Y i ω|) / Real.sqrt n) atTop (𝓝 0) :=
  @EmpiricalDRO.Coverage.lemma3_max_abs_little_o Ω inferInstance P inferInstance Y hY hindep hident h2
