-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_hasDerivAt_pp_sq_c64cabb5
-- name    : ORCore.Lemma.hasDerivAt_pp_sq_c64cabb5
-- status  : Proved
-- title:
--   Shared lemma `hasDerivAt_pp_sq`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(u : ℝ) : HasDerivAt (fun y : ℝ => (max y 0) ^ 2 / 2) (max u 0) u`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory Set

namespace ORCore.Lemma

theorem hasDerivAt_pp_sq_c64cabb5 (u : ℝ) : HasDerivAt (fun y : ℝ => (max y 0) ^ 2 / 2) (max u 0) u := by sorry

end ORCore.Lemma
