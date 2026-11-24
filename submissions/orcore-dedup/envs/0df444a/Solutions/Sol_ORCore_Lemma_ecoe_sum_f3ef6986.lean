-- Prove2me | solution 1 for ORCore.Lemma.ecoe_sum_f3ef6986
-- Graph-refinement submission: the proof is the helper lemma `ecoe_sum` of Sol_DRConvexOpt_InfConv_theorem_3.lean (@carlok), unchanged.

import Mathlib

open MeasureTheory Matrix Filter Topology

theorem solution {ι : Type*} (s : Finset ι) (f : ι → ℝ) :
    ((∑ i ∈ s, f i : ℝ) : EReal) = ∑ i ∈ s, ((f i : ℝ) : EReal) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, EReal.coe_add, ih]
