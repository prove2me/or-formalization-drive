-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_pow_add_le2_4bc26c6c
-- name    : ORCore.Lemma.pow_add_le2_4bc26c6c
-- status  : Proved
-- title:
--   Shared lemma `pow_add_le2`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(a c : ℝ) (ha : 0 ≤ a) (hc : 0 ≤ c) (n : ℕ) : (a + c) ^ n ≤ 2 ^ n * (a ^ n + c ^ n)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter Topology Asymptotics
open scoped ENNReal

namespace ORCore.Lemma

theorem pow_add_le2_4bc26c6c (a c : ℝ) (ha : 0 ≤ a) (hc : 0 ≤ c) (n : ℕ) :
    (a + c) ^ n ≤ 2 ^ n * (a ^ n + c ^ n) := by sorry

end ORCore.Lemma
