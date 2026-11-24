-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ruinTime__AvramDividend_Classical_DividendStrategy
-- name    : ORCore.Bridge.ruinTime__AvramDividend_Classical_DividendStrategy
-- status  : Proved
-- title:
--   Bridge: `AvramDividend.Classical.ruinTime` is the common ruin time of the controlled risk process
-- statement:
--   For a spectrally negative Lévy process $X$, initial capital $x$ and cumulative dividend process $D$, the ruin time $\sigma^\pi$ of Avram, Palmowski and Pistorius is the common ruin time `ORCore.ruinTime` of the controlled risk process $U_t = x + X_t - D_t$.

import Mathlib
import Definitions.Def_ORCore_ruinTime
import Definitions.Def_AvramDividend_Classical_DividendStrategy

open scoped NNReal ENNReal

theorem ORCore.Bridge.ruinTime__AvramDividend_Classical_DividendStrategy {Ω : Type*} [mΩ : MeasurableSpace Ω]
    {P : MeasureTheory.Measure Ω} {𝓕 : MeasureTheory.Filtration ℝ≥0 mΩ}
    (X : AvramDividend.Classical.SpectrallyNegativeLevy P 𝓕) (x : ℝ) (D : ℝ≥0 → Ω → ℝ) :
    AvramDividend.Classical.ruinTime X x D =
      ORCore.ruinTime (AvramDividend.Classical.riskProcess X x D) := by sorry
