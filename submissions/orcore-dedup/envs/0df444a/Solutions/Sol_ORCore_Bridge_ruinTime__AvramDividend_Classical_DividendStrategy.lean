-- Prove2me | solution 1 for ORCore.Bridge.ruinTime__AvramDividend_Classical_DividendStrategy

import Mathlib
import Definitions.Def_ORCore_ruinTime
import Definitions.Def_AvramDividend_Classical_DividendStrategy

open scoped NNReal ENNReal

theorem solution {Ω : Type*} [mΩ : MeasurableSpace Ω]
    {P : MeasureTheory.Measure Ω} {𝓕 : MeasureTheory.Filtration ℝ≥0 mΩ}
    (X : AvramDividend.Classical.SpectrallyNegativeLevy P 𝓕) (x : ℝ) (D : ℝ≥0 → Ω → ℝ) :
    AvramDividend.Classical.ruinTime X x D =
      ORCore.ruinTime (AvramDividend.Classical.riskProcess X x D) :=
  rfl
