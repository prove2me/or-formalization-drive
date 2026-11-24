-- Prove2me | solution 1 for ORCore.Lemma.ereal_neg_iSup_7e0b675a
-- Graph-refinement submission: the proof is the helper lemma `ereal_neg_iSup'` of Sol_DualityStability_WeakDuality_hull_conjugate_identity.lean (@tianyipeng), unchanged.

import Mathlib

open Filter Topology

theorem solution {ι : Sort*} (u : ι → EReal) : -(⨆ i, u i) = ⨅ i, -u i := by
  apply le_antisymm
  · exact le_iInf fun i => EReal.neg_le_neg_iff.mpr (le_iSup u i)
  · rw [EReal.le_neg]
    exact iSup_le fun i => by rw [EReal.le_neg]; exact iInf_le (fun i => -u i) i
