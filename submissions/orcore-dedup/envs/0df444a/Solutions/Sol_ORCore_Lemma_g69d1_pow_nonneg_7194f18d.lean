-- Prove2me | solution 1 for ORCore.Lemma.g69d1_pow_nonneg_7194f18d
-- Graph-refinement submission: the proof is the helper lemma `g69d1_pow_nonneg` of Sol_MatrixAnalytic_PH_absorption_iff_nonsingular.lean (@fizzyinc3), unchanged.

import Mathlib

open Matrix
open scoped Norms.Operator
open MeasureTheory Filter Topology

theorem solution {m : Type*} [Fintype m] [DecidableEq m] (M : Matrix m m ℝ)
    (hM : ∀ i j, 0 ≤ M i j) (n : ℕ) : ∀ i j, 0 ≤ (M ^ n) i j := by
  induction n with
  | zero => intro i j; rw [pow_zero, Matrix.one_apply]; split_ifs <;> norm_num
  | succ n ih =>
    intro i j; rw [pow_succ, Matrix.mul_apply]
    exact Finset.sum_nonneg fun k _ => mul_nonneg (ih i k) (hM k j)
