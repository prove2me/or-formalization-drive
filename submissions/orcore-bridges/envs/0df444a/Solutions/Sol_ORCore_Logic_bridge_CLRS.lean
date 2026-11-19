-- Prove2me | solution 1 for ORCore.Logic.bridge_CLRS
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_CNF
import Definitions.Def_PricingWithTips3DM_376f88f0b45a88d851e9595d

open ORCore.Logic in
theorem solution (f : CLRS.Chapter34.CNF) :
    CLRS.Chapter34.CnfSatisfiable f ↔ CNF.Satisfiable (f.map (List.map fun
      | .pos i => ((true, i) : Literal)
      | .neg i => ((false, i) : Literal))) := by
  have key : ∀ (σ : ℕ → Bool) (l : CLRS.Chapter34.Literal),
      Literal.Holds σ ((fun
        | .pos i => ((true, i) : Literal)
        | .neg i => ((false, i) : Literal)) l) ↔ CLRS.Chapter34.evalLit σ l := by
    intro σ l
    cases l <;> simp [Literal.Holds, CLRS.Chapter34.evalLit]
  constructor
  · rintro ⟨σ, hσ⟩
    refine ⟨σ, fun C hC => ?_⟩
    rw [List.mem_map] at hC
    obtain ⟨c, hc, rfl⟩ := hC
    obtain ⟨l, hl, hl'⟩ := hσ c hc
    exact ⟨_, List.mem_map_of_mem hl, (key σ l).2 hl'⟩
  · rintro ⟨σ, hσ⟩
    refine ⟨σ, fun c hc => ?_⟩
    obtain ⟨ℓ, hℓ, hh⟩ := hσ _ (List.mem_map_of_mem hc)
    rw [List.mem_map] at hℓ
    obtain ⟨l, hl, rfl⟩ := hℓ
    exact ⟨l, hl, (key σ l).1 hh⟩
