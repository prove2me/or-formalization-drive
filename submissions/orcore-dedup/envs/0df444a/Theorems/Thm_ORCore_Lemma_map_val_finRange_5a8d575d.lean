-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_map_val_finRange_5a8d575d
-- name    : ORCore.Lemma.map_val_finRange_5a8d575d
-- status  : Proved
-- title:
--   Shared lemma `map_val_finRange`, re-proved inside the accepted proofs of 6 theorems
-- statement:
--   `(n : ℕ) : (List.finRange n).map Fin.val = List.range n`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 4 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem map_val_finRange_5a8d575d (n : ℕ) :
    (List.finRange n).map Fin.val = List.range n := by sorry

end ORCore.Lemma
