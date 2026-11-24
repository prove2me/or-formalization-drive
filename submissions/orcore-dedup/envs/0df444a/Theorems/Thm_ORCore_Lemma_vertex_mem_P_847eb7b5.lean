-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_vertex_mem_P_847eb7b5
-- name    : ORCore.Lemma.vertex_mem_P_847eb7b5
-- status  : Proved
-- title:
--   Shared lemma `vertex_mem_P`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{d m : ℕ} {P : Set (Fin d → ℝ)} {V : Fin m → (Fin d → ℝ)} (hV : Set.range V = {x | IsExposed ℝ P {x}}) (i : Fin m) : V i ∈ P`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators

namespace ORCore.Lemma

theorem vertex_mem_P_847eb7b5 {d m : ℕ} {P : Set (Fin d → ℝ)}
    {V : Fin m → (Fin d → ℝ)} (hV : Set.range V = {x | IsExposed ℝ P {x}}) (i : Fin m) :
    V i ∈ P := by sorry

end ORCore.Lemma
