-- Prove2me | solution 1 for ORCore.Lemma.vertex_mem_P_847eb7b5
-- Graph-refinement submission: the proof is the helper lemma `vertex_mem_P` of Sol_Grunbaum2003_neighborly_subpolytope_rigidity.lean (@kmehltretter82), unchanged.

import Mathlib

open scoped BigOperators

theorem solution {d m : ℕ} {P : Set (Fin d → ℝ)}
    {V : Fin m → (Fin d → ℝ)} (hV : Set.range V = {x | IsExposed ℝ P {x}}) (i : Fin m) :
    V i ∈ P := by
  have hi : IsExposed ℝ P {V i} := by
    have : V i ∈ Set.range V := Set.mem_range_self i
    rwa [hV] at this
  exact Set.singleton_subset_iff.mp hi.subset
