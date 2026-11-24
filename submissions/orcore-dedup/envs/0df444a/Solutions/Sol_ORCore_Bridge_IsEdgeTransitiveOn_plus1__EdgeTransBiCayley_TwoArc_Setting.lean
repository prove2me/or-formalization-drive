-- Prove2me | solution 1 for ORCore.Bridge.IsEdgeTransitiveOn_plus1__EdgeTransBiCayley_TwoArc_Setting

import Mathlib
import Definitions.Def_ORCore_IsEdgeTransitiveOn_plus1
import Definitions.Def_EdgeTransBiCayley_TwoArc_Setting

theorem solution :
    (@EdgeTransBiCayley.TwoArc.IsVertexTransitiveOn = @ORCore.IsVertexTransitiveOn) ∧
    (@EdgeTransBiCayley.TwoArc.IsEdgeTransitiveOn = @ORCore.IsEdgeTransitiveOn) :=
  ⟨rfl, rfl⟩
