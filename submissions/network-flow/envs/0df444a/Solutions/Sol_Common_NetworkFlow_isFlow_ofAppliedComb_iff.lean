-- Prove2me | solution 1 for Common.NetworkFlow.isFlow_ofAppliedComb_iff

import Mathlib
import Definitions.Def_Common_NetworkFlow_ofAppliedComb

open Common.NetworkFlow

theorem solution {V : Type*} [Fintype V] [DecidableEq V]
    (N : AppliedComb.Flows.Network V) (ϕ : V → V → ℝ) (v : ℝ) :
    IsFlow (ofAppliedComb N) N.S N.T ϕ v ↔ N.IsFlow ϕ ∧ N.value ϕ = v := by
  have hcap : ∀ x y, N.adj x y → (ofAppliedComb N).cap x y = N.cap x y :=
    fun x y h => by simp [ofAppliedComb, h]
  have hcap0 : ∀ x y, ¬ N.adj x y → (ofAppliedComb N).cap x y = 0 :=
    fun x y h => by simp [ofAppliedComb, h]
  constructor
  · rintro ⟨hb, hS, hT, hcons⟩
    have h0 : ∀ x y, ¬ N.adj x y → ϕ x y = 0 := fun x y h =>
      le_antisymm (by simpa [hcap0 x y h] using (hb x y).2) (hb x y).1
    have hinS : ∑ y, ϕ y N.S = 0 :=
      Finset.sum_eq_zero (fun y _ => h0 y N.S (N.no_edge_into_source y))
    have houtT : ∑ y, ϕ N.T y = 0 :=
      Finset.sum_eq_zero (fun y _ => h0 N.T y (N.no_edge_out_of_sink y))
    simp only [netOut] at hS hT hcons
    have hval : N.value ϕ = v := by
      simp only [AppliedComb.Flows.Network.value]; linarith
    refine ⟨⟨fun x y h => by simpa [hcap x y h] using hb x y, h0, ?_, fun y hyS hyT => ?_⟩, hval⟩
    · simp only [AppliedComb.Flows.Network.value] at hval; linarith
    · have := hcons y hyS hyT; linarith
  · rintro ⟨⟨hb, h0, hST, hcons⟩, rfl⟩
    have hinS : ∑ y, ϕ y N.S = 0 :=
      Finset.sum_eq_zero (fun y _ => h0 y N.S (N.no_edge_into_source y))
    have houtT : ∑ y, ϕ N.T y = 0 :=
      Finset.sum_eq_zero (fun y _ => h0 N.T y (N.no_edge_out_of_sink y))
    refine ⟨fun x y => ?_, ?_, ?_, fun x hxS hxT => ?_⟩
    · by_cases h : N.adj x y
      · rw [hcap x y h]; exact hb x y h
      · rw [hcap0 x y h, h0 x y h]; exact ⟨le_refl _, le_refl _⟩
    · simp only [netOut, AppliedComb.Flows.Network.value]; linarith
    · simp only [netOut, AppliedComb.Flows.Network.value]; linarith
    · have := hcons x hxS hxT; simp only [netOut]; linarith
