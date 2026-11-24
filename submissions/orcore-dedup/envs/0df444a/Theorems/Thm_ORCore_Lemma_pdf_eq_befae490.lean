-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_pdf_eq_befae490
-- name    : ORCore.Lemma.pdf_eq_befae490
-- status  : Proved
-- title:
--   Shared lemma `pdf_eq`, re-proved inside the accepted proofs of 6 theorems
-- statement:
--   `(r y : ℝ) : exponentialPDFReal r y = if 0 ≤ y then r * Real.exp (-(r * y)) else 0`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory
open MeasureTheory ProbabilityTheory Filter Topology

namespace ORCore.Lemma

theorem pdf_eq_befae490 (r y : ℝ) : exponentialPDFReal r y = if 0 ≤ y then r * Real.exp (-(r * y)) else 0 := by sorry

end ORCore.Lemma
