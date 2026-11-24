-- Prove2me | solution 2 for DaiWeissFluid.ThreeBuffer.lemma2_2_ii
-- Graph-refinement submission: `DaiWeissFluid.ThreeBuffer.lemma2_2_ii` has the same statement as `DaiWeissFluid.FBFS.lemma2_2_ii`; this proof cites it.

import Mathlib
import Theorems.Thm_DaiWeissFluid_FBFS_lemma2_2_ii

open MeasureTheory in

open MeasureTheory in
theorem solution (g : ℝ → ℝ)
    (hac : ∀ a b, 0 ≤ a → a ≤ b → AbsolutelyContinuousOnInterval g a b)
    (hg : ∀ s, 0 ≤ s → 0 ≤ g s) (ε : ℝ) (hε : 0 < ε)
    (hdrift : ∀ᵐ t ∂(volume : Measure ℝ),
      0 < t → 0 < g t → ∀ d, HasDerivAt g d t → d ≤ -ε) :
    (∀ t, g 0 / ε ≤ t → g t = 0) ∧ AntitoneOn g (Set.Ici 0) :=
  @DaiWeissFluid.FBFS.lemma2_2_ii g hac hg ε hε hdrift
