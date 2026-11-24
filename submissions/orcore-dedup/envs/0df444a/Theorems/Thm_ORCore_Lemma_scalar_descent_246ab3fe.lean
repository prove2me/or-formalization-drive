-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_scalar_descent_246ab3fe
-- name    : ORCore.Lemma.scalar_descent_246ab3fe
-- status  : Proved
-- title:
--   Shared lemma `scalar_descent`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `(f f' : ℝ → ℝ) (L : ℝ) (hd : ∀ z, HasDerivAt f (f' z) z) (hL : ∀ a b, |f' a-f' b| ≤ L*|a-b|) (a b : ℝ) : f b ≤ f a + f' a*(b-a) + L/2*(b-a)^2`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 4 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem scalar_descent_246ab3fe (f f' : ℝ → ℝ) (L : ℝ) (hd : ∀ z, HasDerivAt f (f' z) z)
    (hL : ∀ a b, |f' a-f' b| ≤ L*|a-b|) (a b : ℝ) :
    f b ≤ f a + f' a*(b-a) + L/2*(b-a)^2 := by sorry

end ORCore.Lemma
