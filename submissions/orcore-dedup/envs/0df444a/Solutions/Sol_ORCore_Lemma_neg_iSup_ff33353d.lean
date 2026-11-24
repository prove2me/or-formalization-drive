-- Prove2me | solution 1 for ORCore.Lemma.neg_iSup_ff33353d
-- Graph-refinement submission: the proof is the helper lemma `neg_iSup` of Sol_StochConvexProg_Duality_eq_4_2.lean (@shivm), unchanged.

import Mathlib

open MeasureTheory

theorem solution {ι : Sort*} (g : ι → EReal) : -(⨆ i, g i) = ⨅ i, -(g i) := by
  apply le_antisymm
  · exact le_iInf fun i => EReal.neg_le_neg_iff.mpr (le_iSup g i)
  · rw [EReal.le_neg]
    exact iSup_le fun i => EReal.le_neg.mpr (iInf_le (fun i => -(g i)) i)
