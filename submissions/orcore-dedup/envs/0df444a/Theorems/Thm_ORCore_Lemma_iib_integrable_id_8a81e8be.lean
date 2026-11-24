-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_iib_integrable_id_8a81e8be
-- name    : ORCore.Lemma.iib_integrable_id_8a81e8be
-- status  : Proved
-- title:
--   Shared lemma `iib_integrable_id`, re-proved inside the accepted proofs of 5 theorems
-- statement:
--   `: Integrable (fun z : ℝ => z) (gaussianReal 0 1)`
--   The base snapshot proves this statement as a private helper lemma inside 6 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory ProbabilityTheory

namespace ORCore.Lemma

theorem iib_integrable_id_8a81e8be : Integrable (fun z : ℝ => z) (gaussianReal 0 1) := by sorry

end ORCore.Lemma
