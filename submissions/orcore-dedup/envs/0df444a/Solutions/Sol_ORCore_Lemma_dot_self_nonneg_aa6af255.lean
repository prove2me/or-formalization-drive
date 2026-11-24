-- Prove2me | solution 1 for ORCore.Lemma.dot_self_nonneg_aa6af255
-- Graph-refinement submission: the proof is the helper lemma `dot_self_nonneg` of Sol_IQCAlg_Main_theorem_4.lean (@carlok), unchanged.

import Mathlib

open Matrix
open scoped InnerProductSpace

theorem solution {ι : Type*} [Fintype ι] (v : ι → ℝ) : 0 ≤ v ⬝ᵥ v :=
  Finset.sum_nonneg fun i _ => mul_self_nonneg _
