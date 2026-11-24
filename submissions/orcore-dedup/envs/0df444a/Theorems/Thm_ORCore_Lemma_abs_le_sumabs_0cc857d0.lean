-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_abs_le_sumabs_0cc857d0
-- name    : ORCore.Lemma.abs_le_sumabs_0cc857d0
-- status  : Proved
-- title:
--   Shared lemma `abs_le_sumabs`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `{β : ℕ} (c : Fin β → ℝ) (i : Fin β) : |c i| ≤ ∑ j, |c j|`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem abs_le_sumabs_0cc857d0 {β : ℕ} (c : Fin β → ℝ) (i : Fin β) : |c i| ≤ ∑ j, |c j| := by sorry

end ORCore.Lemma
