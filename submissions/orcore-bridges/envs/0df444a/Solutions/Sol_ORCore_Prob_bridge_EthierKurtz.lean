-- Prove2me | solution 1 for ORCore.Prob.bridge_EthierKurtz
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_BrownianMotion
import Definitions.Def_EthierKurtz_SDEState
import Definitions.Def_EthierKurtz_IsStandardBrownian

open MeasureTheory ProbabilityTheory
open scoped NNReal

open ORCore.Prob in
theorem solution {Ω : Type*} [MeasurableSpace Ω] {d : ℕ} (P : Measure Ω)
    (W : ℝ≥0 → Ω → EthierKurtz.SDEState d) (hW : EthierKurtz.IsStandardBrownian P W) :
    ∀ i : Fin d, IsStandardBM P (fun t ω => W t ω i) := by
  intro i
  have hB := (hW.2.2.1 i).toIsPreBrownianReal
  refine
    { isProbability := (hB.hasLaw_eval 0).isProbabilityMeasure
      measurable := fun t => (PiLp.continuous_apply 2 (fun _ : Fin d => ℝ) i).measurable.comp
        (hW.1 t)
      start_zero := hB.eval_zero_ae_eq_zero
      indep_increments := hB.hasIndepIncrements
      gaussian_increments := ?_
      continuous_paths := (hW.2.2.1 i).cont }
  intro s t hst
  have hdist : nndist (t : ℝ) (s : ℝ) = t - s := by
    change nndist t s = t - s
    rw [NNReal.nndist_eq, tsub_eq_zero_of_le hst]
    exact max_eq_left (zero_le : (0 : ℝ≥0) ≤ t - s)
  rw [← hdist]
  exact (hB.hasLaw_sub t s).map_eq
