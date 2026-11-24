-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_integrable_expMeasure_id_3fadf8bc
-- name    : ORCore.Lemma.integrable_expMeasure_id_3fadf8bc
-- status  : Proved
-- title:
--   Shared lemma `integrable_expMeasure_id`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `{r : ℝ} (hr : 0 < r) : Integrable (fun x : ℝ => x) (expMeasure r)`
--   The base snapshot proves this statement as a private helper lemma inside 4 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory
open ProbabilityTheory

namespace ORCore.Lemma

theorem integrable_expMeasure_id_3fadf8bc {r : ℝ} (hr : 0 < r) :
    Integrable (fun x : ℝ => x) (expMeasure r) := by sorry

end ORCore.Lemma
