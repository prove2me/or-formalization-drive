-- Prove2me | solution 1 for ORCore.Lemma.x8_sum_coe_47c433ec
-- Graph-refinement submission: the proof is the helper lemma `x8_sum_coe` of Sol_RobustOpt2009_Inventory_lemma_15_2_1.lean (@fizzyinc3), unchanged.

import Mathlib

open scoped BigOperators

theorem solution {ι : Type*} (u : Finset ι) (a : ι → ℝ) :
    ∑ i ∈ u, ((a i : ℝ) : EReal) = ((∑ i ∈ u, a i : ℝ) : EReal) := by
  classical
  induction u using Finset.induction_on with
  | empty => simp
  | insert i u hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, ih, EReal.coe_add]
