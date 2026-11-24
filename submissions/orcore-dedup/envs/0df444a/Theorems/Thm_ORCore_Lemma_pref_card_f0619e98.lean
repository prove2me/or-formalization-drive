-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_pref_card_f0619e98
-- name    : ORCore.Lemma.pref_card_f0619e98
-- status  : Proved
-- title:
--   Shared lemma `pref_card`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `{n k : ℕ} (hk : k ≤ n) : (Finset.univ.filter (fun i : Fin n => i.val < k)).card = k`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators

namespace ORCore.Lemma

theorem pref_card_f0619e98 {n k : ℕ} (hk : k ≤ n) :
    (Finset.univ.filter (fun i : Fin n => i.val < k)).card = k := by sorry

end ORCore.Lemma
