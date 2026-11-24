-- Prove2me | solution 1 for ORCore.Bridge.Vertex_plus1__HarelTarjan_SymOrder_Tree

import Mathlib
import Definitions.Def_ORCore_Vertex_plus1
import Definitions.Def_HarelTarjan_SymOrder_Tree

theorem solution :
    (@HarelTarjan.SymOrder.Vertex = @ORCore.Vertex) ∧
    (@HarelTarjan.SymOrder.IsAncestor = @ORCore.IsAncestor) :=
  ⟨rfl, rfl⟩
