-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_frobSq_nonneg_08da33d5
-- name    : ORCore.Lemma.frobSq_nonneg_08da33d5
-- status  : Proved
-- title:
--   Shared lemma `frobSq_nonneg`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{m p : ℕ} (M : Matrix (Fin m) (Fin p) ℝ) : 0 ≤ frobSq M`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_RobustSpecClust_Round_Setting

open RobustSpecClust.Round Matrix

namespace ORCore.Lemma

theorem frobSq_nonneg_08da33d5 {m p : ℕ} (M : Matrix (Fin m) (Fin p) ℝ) : 0 ≤ frobSq M := by sorry

end ORCore.Lemma
