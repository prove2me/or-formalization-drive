-- Prove2me | solution 1 for ORCore.Lemma.dist_coordinate_le_one_4b5f577e
-- Graph-refinement submission: the proof is the helper lemma `dist_coordinate_le_one` of Sol_AsympCalib_Main_theorem_1.lean (@sometik179), unchanged.

import Mathlib
import Definitions.Def_AsympCalib_Main_Setting

open Finset
open AsympCalib.Main CalibratedCE.Forecast

theorem solution {m : ℕ} {p : Fin m → ℝ} (hp : IsDist p) (i : Fin m) :
    p i ≤ 1 := by
  rw [← hp.2]
  exact single_le_sum (fun j _ => hp.1 j) (mem_univ i)
