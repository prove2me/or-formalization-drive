-- Prove2me | solution 2 for SparseNLO.CWOpt.lemma_2_6
-- Graph-refinement submission: `SparseNLO.CWOpt.lemma_2_6` has the same statement as `SparseNLO.Partial.lemma_2_6`; this proof cites it.

import Mathlib
import Definitions.Def_SparseNLO_CWOpt_Setting
import Theorems.Thm_SparseNLO_Partial_lemma_2_6

open scoped RealInnerProductSpace
open SparseNLO SparseNLO.CWOpt

theorem solution {n : ℕ} (f : EuclideanSpace ℝ (Fin n) → ℝ) (hf : ContDiff ℝ 1 f)
    (hbdd : ∃ γ : ℝ, ∀ x, γ ≤ f x)
    (Lf : NNReal) (hLf : LipschitzWith Lf (gradient f))
    (L2 : ℝ) (hL2 : LocalLipschitz f L2)
    (i j : Fin n) (hij : i ≠ j) (x d : EuclideanSpace ℝ (Fin n))
    (hd : ∀ k : Fin n, k ≠ i → k ≠ j → d k = 0) :
    f (x + d) ≤ f x + ⟪gradient f x, d⟫ + L2 / 2 * ‖d‖ ^ 2 :=
  @SparseNLO.Partial.lemma_2_6 n f hf hbdd Lf hLf L2 hL2 i j hij x d hd
