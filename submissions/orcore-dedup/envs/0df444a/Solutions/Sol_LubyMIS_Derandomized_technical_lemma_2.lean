-- Prove2me | solution 2 for LubyMIS.Derandomized.technical_lemma
-- Graph-refinement submission: `LubyMIS.Derandomized.technical_lemma` has the same statement as `LubyMIS.MonteCarlo.technical_lemma`; this proof cites it.

import Mathlib
import Theorems.Thm_LubyMIS_MonteCarlo_technical_lemma


theorem solution (n : ℕ) (hn : 1 ≤ n) (p : ℕ → ℝ)
    (hanti : ∀ j k : ℕ, 1 ≤ j → j ≤ k → k ≤ n → p k ≤ p j) (hpn : 0 ≤ p n)
    (c : ℝ) (hc : 0 < c) :
    ∃ l : ℕ, 1 ≤ l ∧ l ≤ n ∧
      (∑ j ∈ Finset.Icc 1 l, p j) - c * (∑ j ∈ Finset.Icc 1 l, ∑ k ∈ Finset.Ioc j l, p j * p k)
        ≥ 1 / 2 * min (∑ j ∈ Finset.Icc 1 n, p j) (1 / c) :=
  @LubyMIS.MonteCarlo.technical_lemma n hn p hanti hpn c hc
