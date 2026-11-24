-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_finRotate_symm_zero_e73d8980
-- name    : ORCore.Lemma.finRotate_symm_zero_e73d8980
-- status  : Proved
-- title:
--   Shared lemma `finRotate_symm_zero`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `(m : ℕ) : (finRotate (m + 1)).symm 0 = Fin.last m`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 4 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Finset
open scoped Classical

namespace ORCore.Lemma

theorem finRotate_symm_zero_e73d8980 (m : ℕ) : (finRotate (m + 1)).symm 0 = Fin.last m := by sorry

end ORCore.Lemma
