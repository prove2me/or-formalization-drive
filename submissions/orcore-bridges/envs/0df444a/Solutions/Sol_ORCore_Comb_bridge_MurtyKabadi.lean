-- Prove2me | solution 1 for ORCore.Comb.bridge_MurtyKabadi
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_SubsetSum
import Definitions.Def_MurtyKabadi_Reduction_SubsetSum

open ORCore.Comb in
theorem solution {n : ℕ} (d : Fin n → ℕ) (d0 : ℕ) :
    MurtyKabadi.Reduction.SubsetSumSolvable d d0 ↔ SubsetSum d d0 := by
  constructor
  · rintro ⟨y, hy, hsum⟩
    refine ⟨Finset.univ.filter (fun j => y j = 1), ?_⟩
    have key : ∀ j, (d j : ℤ) * y j = if y j = 1 then (d j : ℤ) else 0 := by
      intro j
      obtain ⟨h0, h1⟩ := hy j
      rcases (show y j = 0 ∨ y j = 1 by omega) with h | h <;> simp [h]
    have : ((∑ j ∈ Finset.univ.filter (fun j => y j = 1), d j : ℕ) : ℤ) = d0 := by
      rw [← hsum, Nat.cast_sum, Finset.sum_filter]
      exact Finset.sum_congr rfl (fun j _ => (key j).symm)
    exact_mod_cast this
  · rintro ⟨u, hu⟩
    refine ⟨fun j => if j ∈ u then 1 else 0, ?_, ?_⟩
    · intro j
      by_cases h : j ∈ u <;> simp [h]
    · have : ∑ j, (d j : ℤ) * (if j ∈ u then 1 else 0)
          = ∑ j, (if j ∈ u then (d j : ℤ) else 0) := by
        refine Finset.sum_congr rfl (fun j _ => ?_)
        by_cases h : j ∈ u <;> simp [h]
      rw [this, ← Finset.sum_filter, Finset.filter_mem_eq_inter, Finset.univ_inter,
        ← hu, Nat.cast_sum]
