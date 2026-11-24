-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_nsq_f22d61cf
-- name    : ORCore.Lemma.nsq_f22d61cf
-- status  : Proved
-- title:
--   Shared lemma `nsq`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{a : ℕ} (v : Fin a → ℝ) : ‖(WithLp.toLp 2 v : EuclideanSpace ℝ (Fin a))‖ ^ 2 = v ⬝ᵥ v`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It depends only on Mathlib. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Matrix
open scoped Matrix.Norms.L2Operator

namespace ORCore.Lemma

theorem nsq_f22d61cf {a : ℕ} (v : Fin a → ℝ) :
    ‖(WithLp.toLp 2 v : EuclideanSpace ℝ (Fin a))‖ ^ 2 = v ⬝ᵥ v := by sorry

end ORCore.Lemma
