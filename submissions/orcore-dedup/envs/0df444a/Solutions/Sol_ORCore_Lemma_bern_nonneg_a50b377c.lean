-- Prove2me | solution 1 for ORCore.Lemma.bern_nonneg_a50b377c
-- Graph-refinement submission: the proof is the helper lemma `bern_nonneg` of Sol_CPDNetworks_Lower_theorem_2.lean (@Nickrobbins95), unchanged.

import Mathlib
import Definitions.Def_CPDNetworks_Lower_Setting

open CPDNetworks.Lower HighDimProb.RandomMatrices
open scoped Matrix

theorem solution {x : ℝ} (h0 : 0 ≤ x) (h1 : x ≤ 1) (b : Bool) : 0 ≤ bern x b := by
  unfold bern; split_ifs <;> linarith
