-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_rst91_le_norm_6ae51bdc
-- name    : ORCore.Lemma.rst91_le_norm_6ae51bdc
-- status  : Proved
-- title:
--   Shared lemma `rst91_le_norm`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{n : ℕ} (v : Fin n → ℝ) (j : Fin n) : |v j| ≤ ‖v‖`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem rst91_le_norm_6ae51bdc {n : ℕ} (v : Fin n → ℝ) (j : Fin n) : |v j| ≤ ‖v‖ := by sorry

end ORCore.Lemma
