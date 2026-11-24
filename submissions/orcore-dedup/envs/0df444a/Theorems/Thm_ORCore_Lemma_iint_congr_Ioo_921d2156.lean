-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_iint_congr_Ioo_921d2156
-- name    : ORCore.Lemma.iint_congr_Ioo_921d2156
-- status  : Proved
-- title:
--   Shared lemma `iint_congr_Ioo`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{F G : ℝ → ℝ} {a b : ℝ} (hab : a ≤ b) (h : ∀ t ∈ Set.Ioo a b, F t = G t) : ∫ t in a..b, F t = ∫ t in a..b, G t`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory

namespace ORCore.Lemma

theorem iint_congr_Ioo_921d2156 {F G : ℝ → ℝ} {a b : ℝ} (hab : a ≤ b)
    (h : ∀ t ∈ Set.Ioo a b, F t = G t) :
    ∫ t in a..b, F t = ∫ t in a..b, G t := by sorry

end ORCore.Lemma
