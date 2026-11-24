-- Prove2me | solution 1 for ORCore.Lemma.map_val_finRange_5a8d575d
-- Graph-refinement submission: the proof is the helper lemma `map_val_finRange` of Sol_BiAbduction_Systematic_lemma_3_18.lean (@kmehltretter82), unchanged.

import Mathlib


theorem solution (n : ℕ) :
    (List.finRange n).map Fin.val = List.range n := by
  apply List.ext_getElem
  · simp
  · intro i h1 h2
    simp
