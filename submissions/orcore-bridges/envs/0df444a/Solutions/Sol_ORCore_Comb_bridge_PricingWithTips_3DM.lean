-- Prove2me | solution 1 for ORCore.Comb.bridge_PricingWithTips_3DM
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_ThreeDM
import Definitions.Def_PricingWithTips_ThreeDM

open ORCore.Comb in
theorem solution (n : ℕ) (edge : Fin n → Fin n → Fin n → Bool) :
    PricingWithTips.HasPerfect3DMatching n edge ↔
      HasPerfect3DM n (fun b s d => edge b s d = true) := by
  classical
  constructor
  · rintro ⟨A, hfull, hedge⟩
    choose s d htrade using hfull
    have hs : Function.Injective s := by
      intro b₁ b₂ h
      exact A.store_unique
        (by simpa only [PricingWithTips.Allocation.Trades, h] using htrade b₁) (htrade b₂)
    have hd : Function.Injective d := by
      intro b₁ b₂ h
      exact A.courier_unique
        (by simpa only [PricingWithTips.Allocation.Trades, h] using htrade b₁) (htrade b₂)
    refine ⟨Equiv.ofBijective s (Finite.injective_iff_bijective.mp hs),
      Equiv.ofBijective d (Finite.injective_iff_bijective.mp hd), ?_⟩
    intro b
    exact hedge b (s b) (d b) (htrade b)
  · rintro ⟨σ, τ, hedge⟩
    let A : PricingWithTips.Allocation (Fin n) (Fin n) (Fin n) :=
      { assigned := fun b => some (σ b, τ b)
        store_unique := by
          intro b₁ b₂ s d₁ d₂ h₁ h₂
          simp only [Option.some.injEq, Prod.mk.injEq] at h₁ h₂
          exact σ.injective (h₁.1.trans h₂.1.symm)
        courier_unique := by
          intro b₁ b₂ s₁ s₂ d h₁ h₂
          simp only [Option.some.injEq, Prod.mk.injEq] at h₁ h₂
          exact τ.injective (h₁.2.trans h₂.2.symm) }
    refine ⟨A, ?_, ?_⟩
    · intro b
      exact ⟨σ b, τ b, rfl⟩
    · intro b s d h
      change some (σ b, τ b) = some (s, d) at h
      obtain ⟨hs, hd⟩ := Prod.mk.inj (Option.some.inj h)
      simpa only [hs, hd] using hedge b
