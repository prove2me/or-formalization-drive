-- Prove2me | solution 1 for ORCore.Lemma.finRotate_symm_zero_e73d8980
-- Graph-refinement submission: the proof is the helper lemma `finRotate_symm_zero` of Sol_AggNash_Existence_proposition_2_4.lean (@Nickrobbins95), unchanged.

import Mathlib

open Finset
open scoped Classical

theorem solution (m : ℕ) : (finRotate (m + 1)).symm 0 = Fin.last m := by
  rw [Equiv.symm_apply_eq, finRotate_last]
