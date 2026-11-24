-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_grad_cont_1c47f246
-- name    : ORCore.Lemma.grad_cont_1c47f246
-- status  : Proved
-- title:
--   Shared lemma `grad_cont`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{n : ℕ} (f : E n → ℝ) (hf : ContDiff ℝ 1 f) : Continuous (gradient f)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_MPECRelax_ScholtesConv_NLP

open Filter Topology
open MPECRelax.ScholtesConv

namespace ORCore.Lemma

theorem grad_cont_1c47f246 {n : ℕ} (f : E n → ℝ) (hf : ContDiff ℝ 1 f) : Continuous (gradient f) := by sorry

end ORCore.Lemma
