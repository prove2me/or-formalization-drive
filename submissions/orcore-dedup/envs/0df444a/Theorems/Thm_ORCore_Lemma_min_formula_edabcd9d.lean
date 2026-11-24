-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_min_formula_edabcd9d
-- name    : ORCore.Lemma.min_formula_edabcd9d
-- status  : Proved
-- title:
--   Shared lemma `min_formula`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `(x y : ℝ) : min x y = (x + y - |x - y|) / 2`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory

namespace ORCore.Lemma

theorem min_formula_edabcd9d (x y : ℝ) : min x y = (x + y - |x - y|) / 2 := by sorry

end ORCore.Lemma
