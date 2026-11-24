-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_ereal_neg_iSup_7e0b675a
-- name    : ORCore.Lemma.ereal_neg_iSup_7e0b675a
-- status  : Proved
-- title:
--   Shared lemma `ereal_neg_iSup'`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{ι : Sort*} (u : ι → EReal) : -(⨆ i, u i) = ⨅ i, -u i`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter Topology

namespace ORCore.Lemma

theorem ereal_neg_iSup_7e0b675a {ι : Sort*} (u : ι → EReal) : -(⨆ i, u i) = ⨅ i, -u i := by sorry

end ORCore.Lemma
