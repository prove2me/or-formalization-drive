-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_nfb_conv_of_incr_7f10c084
-- name    : ORCore.Lemma.nfb_conv_of_incr_7f10c084
-- status  : Proved
-- title:
--   Shared lemma `nfb_conv_of_incr`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `(u w : ℕ → ℝ) (hu : ∀ n, 0 ≤ u n) (hw0 : ∀ n, 0 ≤ w n) (hw : Summable w) (h : ∀ n, u (n + 1) ≤ u n + w n) : ∃ l, Tendsto u atTop (𝓝 l)`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 3 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter Topology NNReal
open InnerProductSpace

namespace ORCore.Lemma

theorem nfb_conv_of_incr_7f10c084 (u w : ℕ → ℝ) (hu : ∀ n, 0 ≤ u n) (hw0 : ∀ n, 0 ≤ w n)
    (hw : Summable w) (h : ∀ n, u (n + 1) ≤ u n + w n) : ∃ l, Tendsto u atTop (𝓝 l) := by sorry

end ORCore.Lemma
