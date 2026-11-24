-- Prove2me | solution 2 for CongestionPoA.SymMax.lemma1
-- Graph-refinement submission: `CongestionPoA.SymMax.lemma1` has the same statement as `CongestionPoA.AsymSum.lemma1`; this proof cites it.

import Mathlib
import Theorems.Thm_CongestionPoA_AsymSum_lemma1


theorem solution (α β : ℕ) :
    (β : ℝ) * ((α : ℝ) + 1) ≤ (1 / 3 : ℝ) * (α : ℝ) ^ 2 + (5 / 3 : ℝ) * (β : ℝ) ^ 2 :=
  @CongestionPoA.AsymSum.lemma1 α β
