-- Prove2me | solution 1 for ORCore.Bridge.Vertex_plus1__HarelTarjan_PointerLB_BinaryTree

import Mathlib
import Definitions.Def_ORCore_Vertex_plus1
import Definitions.Def_HarelTarjan_PointerLB_BinaryTree

theorem solution :
    (@HarelTarjan.PointerLB.Vertex = @ORCore.Vertex) ∧
    (@HarelTarjan.PointerLB.IsAncestor = @ORCore.IsAncestor) :=
  ⟨rfl, rfl⟩
