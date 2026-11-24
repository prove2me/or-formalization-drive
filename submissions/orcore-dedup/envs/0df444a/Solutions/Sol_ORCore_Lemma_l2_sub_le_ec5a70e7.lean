-- Prove2me | solution 1 for ORCore.Lemma.l2_sub_le_ec5a70e7
-- Graph-refinement submission: the proof is the helper lemma `l2_sub_le` of Sol_DriftLinBandit_BOB_theorem_4.lean (@tianyipeng), unchanged.

import Mathlib
import Definitions.Def_DriftLinBandit_BOB_Model

open MeasureTheory DriftLinBandit.BOB

theorem solution {d : ℕ} (a b : Fin d → ℝ) : l2 (a - b) ≤ l2 a + l2 b := by
  have key : ∀ x : Fin d → ℝ, l2 x = ‖(WithLp.toLp 2 x : EuclideanSpace ℝ (Fin d))‖ := by
    intro x
    rw [EuclideanSpace.norm_eq, l2]
    congr 1
    simp [dotProduct, Real.norm_eq_abs, sq]
  rw [key, key, key, WithLp.toLp_sub]
  exact norm_sub_le _ _
