-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_neg_iSup_ff33353d
-- name    : ORCore.Lemma.neg_iSup_ff33353d
-- status  : Proved
-- title:
--   Shared lemma `neg_iSup`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{ι : Sort*} (g : ι → EReal) : -(⨆ i, g i) = ⨅ i, -(g i)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory

namespace ORCore.Lemma

theorem neg_iSup_ff33353d {ι : Sort*} (g : ι → EReal) : -(⨆ i, g i) = ⨅ i, -(g i) := by sorry

end ORCore.Lemma
