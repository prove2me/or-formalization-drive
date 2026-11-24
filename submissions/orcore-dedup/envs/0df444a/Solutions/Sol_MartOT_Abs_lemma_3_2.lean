-- Prove2me | solution 1 for MartOT.Abs.lemma_3_2
-- Graph-refinement submission: `MartOT.Abs.lemma_3_2` has the same statement as `MartOT.Card.lemma_3_2`; this proof cites it.

import Mathlib
import Theorems.Thm_MartOT_Card_lemma_3_2

open MeasureTheory

theorem solution (k : ℕ) (hk : 0 < k) (Γ : Set (ℝ × ℝ))
    (hunc : ¬ {a : ℝ | (k : ℕ∞) ≤ {y : ℝ | (a, y) ∈ Γ}.encard}.Countable) :
    ∃ (a : ℝ) (b : Fin k → ℝ), StrictMono b ∧ (∀ i, (a, b i) ∈ Γ) ∧
      ∀ ε : ℝ, 0 < ε →
        (∃ a' : ℝ, a < a' ∧ ∃ b' : Fin k → ℝ, StrictMono b' ∧ (∀ i, (a', b' i) ∈ Γ) ∧
          |a - a'| < ε ∧ ∀ i, |b i - b' i| < ε) ∧
        (∃ a'' : ℝ, a'' < a ∧ ∃ b'' : Fin k → ℝ, StrictMono b'' ∧ (∀ i, (a'', b'' i) ∈ Γ) ∧
          |a - a''| < ε ∧ ∀ i, |b i - b'' i| < ε) :=
  @MartOT.Card.lemma_3_2 k hk Γ hunc
