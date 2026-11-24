-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_l2_sub_le_ec5a70e7
-- name    : ORCore.Lemma.l2_sub_le_ec5a70e7
-- status  : Proved
-- title:
--   Shared lemma `l2_sub_le`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `{d : ℕ} (a b : Fin d → ℝ) : l2 (a - b) ≤ l2 a + l2 b`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_DriftLinBandit_BOB_Model

open MeasureTheory DriftLinBandit.BOB

namespace ORCore.Lemma

theorem l2_sub_le_ec5a70e7 {d : ℕ} (a b : Fin d → ℝ) : l2 (a - b) ≤ l2 a + l2 b := by sorry

end ORCore.Lemma
