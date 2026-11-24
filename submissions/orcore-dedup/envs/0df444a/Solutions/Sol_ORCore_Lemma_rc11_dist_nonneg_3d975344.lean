-- Prove2me | solution 1 for ORCore.Lemma.rc11_dist_nonneg_3d975344
-- Graph-refinement submission: the proof is the helper lemma `rc11_dist_nonneg` of Sol_RegMT_Classif_theorem_3_11_ii.lean (@Nickrobbins95), unchanged.

import Mathlib
import Definitions.Def_RegMT_Classif_Model


open DRLogReg.Reformulation in
theorem solution {V : Type*} [NormedAddCommGroup V] [NormedSpace ℝ V] {κ : ℝ}
    (hκ : 0 ≤ κ) (ξ ξ' : V × Bool) : 0 ≤ featureLabelDist κ ξ ξ' := by
  unfold featureLabelDist
  positivity
