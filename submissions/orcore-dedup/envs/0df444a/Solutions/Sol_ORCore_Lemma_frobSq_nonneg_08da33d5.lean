-- Prove2me | solution 1 for ORCore.Lemma.frobSq_nonneg_08da33d5
-- Graph-refinement submission: the proof is the helper lemma `frobSq_nonneg` of Sol_RobustSpecClust_Round_davis_kahan.lean (@mihalyimark), unchanged.

import Mathlib
import Definitions.Def_RobustSpecClust_Round_Setting

open RobustSpecClust.Round Matrix

theorem solution {m p : ℕ} (M : Matrix (Fin m) (Fin p) ℝ) : 0 ≤ frobSq M :=
  Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => sq_nonneg _
