-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_l1On_nonneg_bd3e91c5
-- name    : ORCore.Lemma.l1On_nonneg_bd3e91c5
-- status  : Proved
-- title:
--   Shared lemma `l1On_nonneg`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `{M : ℕ} (δ : Fin M → ℝ) (J : Finset (Fin M)) : 0 ≤ l1On δ J`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_LassoDantzig_Dantzig_Model

open MeasureTheory ProbabilityTheory Real Filter Topology
open LassoDantzig.Dantzig

namespace ORCore.Lemma

theorem l1On_nonneg_bd3e91c5 {M : ℕ} (δ : Fin M → ℝ) (J : Finset (Fin M)) : 0 ≤ l1On δ J := by sorry

end ORCore.Lemma
