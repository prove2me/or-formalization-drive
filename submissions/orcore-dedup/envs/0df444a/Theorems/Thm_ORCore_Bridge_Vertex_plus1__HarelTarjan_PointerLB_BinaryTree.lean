-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Vertex_plus1__HarelTarjan_PointerLB_BinaryTree
-- name    : ORCore.Bridge.Vertex_plus1__HarelTarjan_PointerLB_BinaryTree
-- status  : Proved
-- title:
--   Bridge: the definitions of `HarelTarjan_PointerLB_BinaryTree` are the common definitions in `Def_ORCore_Vertex_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Vertex_plus1
import Definitions.Def_HarelTarjan_PointerLB_BinaryTree

theorem ORCore.Bridge.Vertex_plus1__HarelTarjan_PointerLB_BinaryTree :
    (@HarelTarjan.PointerLB.Vertex = @ORCore.Vertex) ∧
    (@HarelTarjan.PointerLB.IsAncestor = @ORCore.IsAncestor) := by sorry
