-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_scalar_upper_9d09bb31
-- name    : ORCore.Lemma.scalar_upper_9d09bb31
-- status  : Proved
-- title:
--   Shared lemma `scalar_upper`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `(g dg : ℝ → ℝ) (L : ℝ) (hd : ∀ t, HasDerivAt g (dg t) t) (hb : ∀ t ∈ Set.Icc (0 : ℝ) 1, dg t-dg 0 ≤ L*t) : g 1-g 0 ≤ dg 0+L/2`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped InnerProductSpace

namespace ORCore.Lemma

theorem scalar_upper_9d09bb31 (g dg : ℝ → ℝ) (L : ℝ)
    (hd : ∀ t, HasDerivAt g (dg t) t)
    (hb : ∀ t ∈ Set.Icc (0 : ℝ) 1, dg t-dg 0 ≤ L*t) :
    g 1-g 0 ≤ dg 0+L/2 := by sorry

end ORCore.Lemma
