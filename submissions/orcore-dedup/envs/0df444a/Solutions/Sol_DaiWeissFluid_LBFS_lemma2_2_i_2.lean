-- Prove2me | solution 2 for DaiWeissFluid.LBFS.lemma2_2_i
-- Graph-refinement submission: `DaiWeissFluid.LBFS.lemma2_2_i` has the same statement as `DaiWeissFluid.FBFS.lemma2_2_i`; this proof cites it.

import Mathlib
import Theorems.Thm_DaiWeissFluid_FBFS_lemma2_2_i


theorem solution (g : ℝ → ℝ) (hg : ∀ s, 0 ≤ s → 0 ≤ g s)
    (t : ℝ) (ht : 0 < t) (h0 : g t = 0) (d : ℝ)
    (hd : HasDerivAt g d t) : d = 0 :=
  @DaiWeissFluid.FBFS.lemma2_2_i g hg t ht h0 d hd
