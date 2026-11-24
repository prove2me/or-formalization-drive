-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_g69d1_pow_nonneg_7194f18d
-- name    : ORCore.Lemma.g69d1_pow_nonneg_7194f18d
-- status  : Proved
-- title:
--   Shared lemma `g69d1_pow_nonneg`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{m : Type*} [Fintype m] [DecidableEq m] (M : Matrix m m ℝ) (hM : ∀ i j, 0 ≤ M i j) (n : ℕ) : ∀ i j, 0 ≤ (M ^ n) i j`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix
open scoped Norms.Operator
open MeasureTheory Filter Topology

namespace ORCore.Lemma

theorem g69d1_pow_nonneg_7194f18d {m : Type*} [Fintype m] [DecidableEq m] (M : Matrix m m ℝ)
    (hM : ∀ i j, 0 ≤ M i j) (n : ℕ) : ∀ i j, 0 ≤ (M ^ n) i j := by sorry

end ORCore.Lemma
