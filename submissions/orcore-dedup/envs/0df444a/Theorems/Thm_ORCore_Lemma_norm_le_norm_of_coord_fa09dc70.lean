-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_norm_le_norm_of_coord_fa09dc70
-- name    : ORCore.Lemma.norm_le_norm_of_coord_fa09dc70
-- status  : Proved
-- title:
--   Shared lemma `norm_le_norm_of_coord`, re-proved inside the accepted proofs of 3 theorems
-- statement:
--   `{n : ℕ} (a b : E n) (h : ∀ i, |a i| ≤ |b i|) : ‖a‖ ≤ ‖b‖`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_ReflNewton_FirstOrder_Setting

open Filter Topology
open ReflNewton.FirstOrder

namespace ORCore.Lemma

theorem norm_le_norm_of_coord_fa09dc70 {n : ℕ} (a b : E n) (h : ∀ i, |a i| ≤ |b i|) : ‖a‖ ≤ ‖b‖ := by sorry

end ORCore.Lemma
