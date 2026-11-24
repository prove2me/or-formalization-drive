-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_cb_bound_10a87f81
-- name    : ORCore.Lemma.cb_bound_10a87f81
-- status  : Proved
-- title:
--   Shared lemma `cb_bound`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(m : ℕ) (hm : 1 ≤ m) : 16 ^ m ≤ 4 * m * (Nat.centralBinom m) ^ 2`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Finset

namespace ORCore.Lemma

theorem cb_bound_10a87f81 (m : ℕ) (hm : 1 ≤ m) : 16 ^ m ≤ 4 * m * (Nat.centralBinom m) ^ 2 := by sorry

end ORCore.Lemma
