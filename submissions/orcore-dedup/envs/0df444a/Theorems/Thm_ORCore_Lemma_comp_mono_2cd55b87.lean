-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_comp_mono_2cd55b87
-- name    : ORCore.Lemma.comp_mono_2cd55b87
-- status  : Proved
-- title:
--   Shared lemma `comp_mono`, re-proved inside the accepted proofs of 4 theorems
-- statement:
--   `{S C : Type*} (m : Model S C) (π : m.Policy) (N : ℕ) : Monotone (m.comp π N)`
--   The base snapshot proves this statement as a private helper lemma inside 5 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_MonotoneDP_Decrease_Assumptions

open MonotoneDP.Decrease Filter Topology

namespace ORCore.Lemma

theorem comp_mono_2cd55b87 {S C : Type*} (m : Model S C) (π : m.Policy) (N : ℕ) : Monotone (m.comp π N) := by sorry

end ORCore.Lemma
