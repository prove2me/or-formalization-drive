-- Prove2me | solution 1 for ORCore.Lemma.l1On_nonneg_bd3e91c5
-- Graph-refinement submission: the proof is the helper lemma `l1On_nonneg` of Sol_LassoDantzig_Dantzig_theorem_7_1.lean (@Nickrobbins95), unchanged.

import Mathlib
import Definitions.Def_LassoDantzig_Dantzig_Model

open MeasureTheory ProbabilityTheory Real Filter Topology
open LassoDantzig.Dantzig

theorem solution {M : ℕ} (δ : Fin M → ℝ) (J : Finset (Fin M)) : 0 ≤ l1On δ J :=
  Finset.sum_nonneg (fun _ _ => abs_nonneg _)
