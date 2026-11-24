-- Prove2me | solution 1 for ORCore.Bridge.IsEdgeTransitiveOn_plus1__EdgeTransBiCayley_BiDihedrant_Setting

import Mathlib
import Definitions.Def_ORCore_IsEdgeTransitiveOn_plus1
import Definitions.Def_EdgeTransBiCayley_BiDihedrant_Setting

theorem solution :
    (@EdgeTransBiCayley.BiDihedrant.IsVertexTransitiveOn = @ORCore.IsVertexTransitiveOn) ∧
    (@EdgeTransBiCayley.BiDihedrant.IsEdgeTransitiveOn = @ORCore.IsEdgeTransitiveOn) :=
  ⟨rfl, rfl⟩
