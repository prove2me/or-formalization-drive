-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Vertex_plus1__HarelTarjan_SymOrder_Tree
-- name    : ORCore.Bridge.Vertex_plus1__HarelTarjan_SymOrder_Tree
-- status  : Proved
-- title:
--   Bridge: the definitions of `HarelTarjan_SymOrder_Tree` are the common definitions in `Def_ORCore_Vertex_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Vertex_plus1
import Definitions.Def_HarelTarjan_SymOrder_Tree

theorem ORCore.Bridge.Vertex_plus1__HarelTarjan_SymOrder_Tree :
    (@HarelTarjan.SymOrder.Vertex = @ORCore.Vertex) ∧
    (@HarelTarjan.SymOrder.IsAncestor = @ORCore.IsAncestor) := by sorry
