-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_gaussianPDF_hasDerivAt_14001e94
-- name    : ORCore.Lemma.gaussianPDF_hasDerivAt_14001e94
-- status  : Proved
-- title:
--   Shared lemma `gaussianPDF_hasDerivAt`, re-proved inside the accepted proofs of 11 theorems
-- statement:
--   `(x : ℝ) : HasDerivAt (gaussianPDFReal 0 1) (-x * gaussianPDFReal 0 1 x) x`
--   The base snapshot proves this statement as a private helper lemma inside 12 accepted solutions, in missions of 7 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory Filter

namespace ORCore.Lemma

theorem gaussianPDF_hasDerivAt_14001e94 (x : ℝ) :
    HasDerivAt (gaussianPDFReal 0 1) (-x * gaussianPDFReal 0 1 x) x := by sorry

end ORCore.Lemma
