-- Prove2me | solution 1 for ORCore.Lemma.coe_sum_real_a3ee05b6
-- Graph-refinement submission: the proof is the helper lemma `coe_sum_real` of Sol_SDCA_Smooth_theorem_2.lean (@sometik179), unchanged.

import Mathlib

open scoped InnerProductSpace

theorem solution {ι : Type*} (s : Finset ι) (f : ι → ℝ) :
    ((∑ i ∈ s, f i : ℝ) : EReal) = ∑ i ∈ s, (f i : EReal) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | @insert i s hi ih => simp [Finset.sum_insert hi, EReal.coe_add, ih]
