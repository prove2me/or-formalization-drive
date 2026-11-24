-- Prove2me | solution 1 for ORCore.Lemma.finite_sup_abs_diff_c2e005b5
-- Graph-refinement submission: the proof is the helper lemma `finite_sup_abs_diff` of Sol_LovejoyPOMDP_Monotone_proposition_2.lean (@sometik179), unchanged.

import Mathlib

open scoped BigOperators
open scoped BigOperators
open scoped BigOperators
open scoped BigOperators
open Filter
open scoped Topology

theorem solution {I : Type*} [Fintype I] [Nonempty I]
    (f g : I → ℝ) (c : ℝ) (h : ∀ i, |f i - g i| ≤ c) :
    |Finset.univ.sup' Finset.univ_nonempty f -
      Finset.univ.sup' Finset.univ_nonempty g| ≤ c := by
  classical
  apply abs_le.mpr
  constructor
  · have hh : Finset.univ.sup' Finset.univ_nonempty g ≤
        Finset.univ.sup' Finset.univ_nonempty f + c := by
      apply Finset.sup'_le
      intro i _
      have h1 := (abs_le.mp (h i)).1
      have h2 := Finset.le_sup' f (Finset.mem_univ i)
      linarith
    linarith
  · have hh : Finset.univ.sup' Finset.univ_nonempty f ≤
        Finset.univ.sup' Finset.univ_nonempty g + c := by
      apply Finset.sup'_le
      intro i _
      have h1 := (abs_le.mp (h i)).2
      have h2 := Finset.le_sup' g (Finset.mem_univ i)
      linarith
    linarith
