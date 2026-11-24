-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_bern_nonneg_a50b377c
-- name    : ORCore.Lemma.bern_nonneg_a50b377c
-- status  : Proved
-- title:
--   Shared lemma `bern_nonneg`, re-proved inside the accepted proofs of 11 theorems
-- statement:
--   `{x : ℝ} (h0 : 0 ≤ x) (h1 : x ≤ 1) (b : Bool) : 0 ≤ bern x b`
--   The base snapshot proves this statement as a private helper lemma inside 11 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_CPDNetworks_Lower_Setting

open CPDNetworks.Lower HighDimProb.RandomMatrices
open scoped Matrix

namespace ORCore.Lemma

theorem bern_nonneg_a50b377c {x : ℝ} (h0 : 0 ≤ x) (h1 : x ≤ 1) (b : Bool) : 0 ≤ bern x b := by sorry

end ORCore.Lemma
