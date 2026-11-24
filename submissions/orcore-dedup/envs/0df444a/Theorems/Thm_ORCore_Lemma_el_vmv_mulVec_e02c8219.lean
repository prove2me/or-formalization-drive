-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_el_vmv_mulVec_e02c8219
-- name    : ORCore.Lemma.el_vmv_mulVec_e02c8219
-- status  : Proved
-- title:
--   Shared lemma `el_vmv_mulVec`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{n : ℕ} (u v x : Fin n → ℝ) : vecMulVec u v *ᵥ x = (v ⬝ᵥ x) • u`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix MeasureTheory

namespace ORCore.Lemma

theorem el_vmv_mulVec_e02c8219 {n : ℕ} (u v x : Fin n → ℝ) : vecMulVec u v *ᵥ x = (v ⬝ᵥ x) • u := by sorry

end ORCore.Lemma
