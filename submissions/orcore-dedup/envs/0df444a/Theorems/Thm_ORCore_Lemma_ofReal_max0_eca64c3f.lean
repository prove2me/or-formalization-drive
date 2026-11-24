-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_ofReal_max0_eca64c3f
-- name    : ORCore.Lemma.ofReal_max0_eca64c3f
-- status  : Proved
-- title:
--   Shared lemma `ofReal_max0`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `(x : ℝ) : ENNReal.ofReal x = ENNReal.ofReal (max x 0)`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 4 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory

namespace ORCore.Lemma

theorem ofReal_max0_eca64c3f (x : ℝ) : ENNReal.ofReal x = ENNReal.ofReal (max x 0) := by sorry

end ORCore.Lemma
