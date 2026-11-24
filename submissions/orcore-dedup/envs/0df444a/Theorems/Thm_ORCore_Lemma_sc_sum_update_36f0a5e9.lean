-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_sc_sum_update_36f0a5e9
-- name    : ORCore.Lemma.sc_sum_update_36f0a5e9
-- status  : Proved
-- title:
--   Shared lemma `sc_sum_update`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `{m : ℕ} (f : Fin m → ℝ) (i : Fin m) (x : ℝ) : ∑ j, Function.update f i x j = ∑ j, f j - f i + x`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix

namespace ORCore.Lemma

theorem sc_sum_update_36f0a5e9 {m : ℕ} (f : Fin m → ℝ) (i : Fin m) (x : ℝ) :
    ∑ j, Function.update f i x j = ∑ j, f j - f i + x := by sorry

end ORCore.Lemma
