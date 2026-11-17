-- Prove2me | solution 2 for AppliedComb.Flows.max_flow_min_cut
-- note    : derives the theorem from the max-flow min-cut theorem for common networks

import Mathlib
import Definitions.Def_Common_NetworkFlow_ofAppliedComb
import Theorems.Thm_Common_NetworkFlow_max_flow_min_cut
import Theorems.Thm_Common_NetworkFlow_isFlow_ofAppliedComb_iff

open Common.NetworkFlow

/-- The cut capacity of Keller–Trotter is the common cut capacity, by definition. -/
theorem cutCapacity_ofAppliedComb {V : Type*} [Fintype V] [DecidableEq V]
    (N : AppliedComb.Flows.Network V) (L : Finset V) :
    cutCapacity (ofAppliedComb N) L = N.cutCapacity L := rfl

theorem solution {V : Type*} [Fintype V] [DecidableEq V] (N : AppliedComb.Flows.Network V) :
    ∃ v₀ : ℝ,
      IsGreatest {v : ℝ | ∃ ϕ : V → V → ℝ, N.IsFlow ϕ ∧ N.value ϕ = v} v₀ ∧
      IsLeast {c : ℝ | ∃ L : Finset V, N.IsCut L ∧ N.cutCapacity L = c} v₀ := by
  obtain ⟨v, h1, h2⟩ := max_flow_min_cut (ofAppliedComb N) N.S N.T N.source_ne_sink
  have hF : {v : ℝ | ∃ ϕ : V → V → ℝ, N.IsFlow ϕ ∧ N.value ϕ = v} =
      {w : ℝ | ∃ f : V → V → ℝ, IsFlow (ofAppliedComb N) N.S N.T f w} := by
    ext w
    simp only [Set.mem_setOf_eq, isFlow_ofAppliedComb_iff]
  have hC : {c : ℝ | ∃ L : Finset V, N.IsCut L ∧ N.cutCapacity L = c} =
      {κ : ℝ | ∃ X : Finset V, N.S ∈ X ∧ N.T ∉ X ∧ κ = cutCapacity (ofAppliedComb N) X} := by
    ext c
    simp only [Set.mem_setOf_eq, AppliedComb.Flows.Network.IsCut, cutCapacity_ofAppliedComb,
      and_assoc, eq_comm]
  rw [hF, hC]
  exact ⟨v, h1, h2⟩
