-- Prove2me | solution 1 for ORCore.Bridge.IsEdgeTransitiveOn_plus1__EdgeTransBiCayley_BiAbelian_Setting

import Mathlib
import Definitions.Def_ORCore_IsEdgeTransitiveOn_plus1
import Definitions.Def_EdgeTransBiCayley_BiAbelian_Setting

theorem solution :
    (@EdgeTransBiCayley.BiAbelian.IsVertexTransitiveOn = @ORCore.IsVertexTransitiveOn) ∧
    (@EdgeTransBiCayley.BiAbelian.IsEdgeTransitiveOn = @ORCore.IsEdgeTransitiveOn) :=
  ⟨rfl, rfl⟩
