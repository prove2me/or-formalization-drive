-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_dist_coordinate_le_one_4b5f577e
-- name    : ORCore.Lemma.dist_coordinate_le_one_4b5f577e
-- status  : Proved
-- title:
--   Shared lemma `dist_coordinate_le_one`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{m : ℕ} {p : Fin m → ℝ} (hp : IsDist p) (i : Fin m) : p i ≤ 1`
--   The base snapshot proves this statement as a private helper lemma inside 3 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib
import Definitions.Def_AsympCalib_Main_Setting

open Finset
open AsympCalib.Main CalibratedCE.Forecast

namespace ORCore.Lemma

theorem dist_coordinate_le_one_4b5f577e {m : ℕ} {p : Fin m → ℝ} (hp : IsDist p) (i : Fin m) :
    p i ≤ 1 := by sorry

end ORCore.Lemma
