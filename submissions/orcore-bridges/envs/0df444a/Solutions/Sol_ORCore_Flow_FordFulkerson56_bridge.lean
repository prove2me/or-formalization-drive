-- Prove2me | solution 1 for ORCore.Flow.FordFulkerson56.bridge
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_FlowNetwork
import Definitions.Def_ORCore_FlowNetwork_FordFulkerson56
import Definitions.Def_FordFulkerson56_MinCut_Network
import Definitions.Def_FordFulkerson56_MinCut_IsChain
import Definitions.Def_FordFulkerson56_MinCut_IsFlow
import Definitions.Def_FordFulkerson56_MinCut_IsDisconnecting

open ORCore.Flow.FordFulkerson56 in
theorem solution {V E : Type*} [DecidableEq V] [Fintype E] [DecidableEq E]
    (N : _root_.FordFulkerson56.MinCut.Network V E) :
    (∀ f : Finset E → ℝ, _root_.FordFulkerson56.MinCut.IsFlow N f ↔ ORCore.Flow.IsFlow (toCore N) f) ∧
    (∀ f : Finset E → ℝ, _root_.FordFulkerson56.MinCut.value f = ORCore.Flow.value f) ∧
    (∀ D, _root_.FordFulkerson56.MinCut.IsDisconnecting N D ↔
      ORCore.Flow.IsDisconnecting (toCore N) ∅ D) ∧
    (∀ D, ((_root_.FordFulkerson56.MinCut.cutValue N D : ℝ) : WithTop ℝ) =
      ORCore.Flow.cutValue (toCore N) ∅ D) ∧
    (∀ (X : Finset V) (D : Finset E), X.Nonempty → ORCore.Flow.cutValue (toCore N) X D = ⊤) := by
  refine ⟨?_, fun _ => rfl, ?_, ?_, ?_⟩
  · intro f
    constructor
    · rintro ⟨h1, h2, h3⟩
      exact ⟨h1, h2, h3, fun _ => le_top⟩
    · rintro ⟨h1, h2, h3, -⟩
      exact ⟨h1, h2, h3⟩
  · intro D
    constructor
    · intro h C hC
      exact Or.inr (h C hC)
    · intro h C hC
      rcases h C hC with ⟨x, hx, -⟩ | h'
      · simp at hx
      · exact h'
  · intro D
    simp [ORCore.Flow.cutValue, _root_.FordFulkerson56.MinCut.cutValue, toCore]
  · intro X D hX
    obtain ⟨x, hx⟩ := hX
    have : ∑ y ∈ X, (toCore N).capV y = ⊤ :=
      WithTop.sum_eq_top.mpr ⟨x, hx, rfl⟩
    simp only [ORCore.Flow.cutValue, this, top_add]
