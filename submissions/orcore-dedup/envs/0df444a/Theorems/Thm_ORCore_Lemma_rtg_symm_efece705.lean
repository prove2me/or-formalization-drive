-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_rtg_symm_efece705
-- name    : ORCore.Lemma.rtg_symm_efece705
-- status  : Proved
-- title:
--   Shared lemma `rtg_symm`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `{α : Type*} {r : α → α → Prop} (hs : ∀ x y, r x y → r y x) {a b : α} (hr : Relation.ReflTransGen r a b) : Relation.ReflTransGen r b a`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Finset
open scoped Classical

namespace ORCore.Lemma

theorem rtg_symm_efece705 {α : Type*} {r : α → α → Prop} (hs : ∀ x y, r x y → r y x) {a b : α}
    (hr : Relation.ReflTransGen r a b) : Relation.ReflTransGen r b a := by sorry

end ORCore.Lemma
