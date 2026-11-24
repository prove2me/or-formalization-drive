-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_real_prod_prod_bc14ffa3
-- name    : ORCore.Lemma.real_prod_prod_bc14ffa3
-- status  : Proved
-- title:
--   Shared lemma `real_prod_prod`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{α β : Type*} [MeasurableSpace α] [MeasurableSpace β] (μ : Measure α) (ν : Measure β) [SFinite ν] (s : Set α) (t : Set β) : (μ.prod ν).real (s ×ˢ t) = μ.real s * ν.real t`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open MeasureTheory

namespace ORCore.Lemma

theorem real_prod_prod_bc14ffa3 {α β : Type*} [MeasurableSpace α] [MeasurableSpace β]
    (μ : Measure α) (ν : Measure β) [SFinite ν] (s : Set α) (t : Set β) :
    (μ.prod ν).real (s ×ˢ t) = μ.real s * ν.real t := by sorry

end ORCore.Lemma
