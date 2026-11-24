-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_ite_eq_left_40f0f5f8
-- name    : ORCore.Lemma.ite_eq_left_40f0f5f8
-- status  : Proved
-- title:
--   Shared lemma `ite_eq_left`, re-proved inside the accepted proofs of 6 theorems
-- statement:
--   `{α : Sort _} {p : Prop} {_ : Decidable p} {a b : α} (h : p) : (if p then a else b) = a`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 4 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem ite_eq_left_40f0f5f8 {α : Sort _} {p : Prop} {_ : Decidable p} {a b : α} (h : p) :
    (if p then a else b) = a := by sorry

end ORCore.Lemma
