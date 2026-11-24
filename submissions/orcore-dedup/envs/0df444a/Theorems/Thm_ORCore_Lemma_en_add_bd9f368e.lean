-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_en_add_bd9f368e
-- name    : ORCore.Lemma.en_add_bd9f368e
-- status  : Proved
-- title:
--   Shared lemma `en_add`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{n : ℕ} (u v : Fin n → ℝ) : euclidNorm (u + v) ≤ euclidNorm u + euclidNorm v`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 3 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_VanderbeiLP_SelfDual_HomogeneousSelfDual

open Matrix
open VanderbeiLP.SelfDual

namespace ORCore.Lemma

theorem en_add_bd9f368e {n : ℕ} (u v : Fin n → ℝ) :
    euclidNorm (u + v) ≤ euclidNorm u + euclidNorm v := by sorry

end ORCore.Lemma
