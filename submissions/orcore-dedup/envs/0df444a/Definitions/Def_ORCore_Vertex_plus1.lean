-- Graph-refinement submission | Definitions.Def_ORCore_Vertex_plus1
-- name    : ORCore_Vertex_plus1
-- status  : Definition
-- title:
--   Common definitions `Vertex`, `IsAncestor`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Vertex`: The vertices of the complete binary tree `T` of depth `d` (Harel–Tarjan, §3, p. 341, Fig. 1; Appendix, pp. 354–355). A vertex is the path from the root to it, written as a list of turns (`false` = go to the left child, `true` = go to the right child), of length at most `d`. The root is `[]`, the children of `s` are `s ++ [false]` (left) and `s ++ [true]` (right), and the depth of `s` is its length. There are `2 ^ (d + 1) - 1` vertices.
--   `ORCore.IsAncestor`: `w` is an ancestor of `v` (and `v` a descendant of `w`) in the Appendix's sense `p^i(v) = w` for some `i ≥ 0`: the path to `w` is a prefix of the path to `v`. Every vertex is an ancestor and a descendant of itself.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HarelTarjan.SymOrder.Vertex` (Definitions.Def_HarelTarjan_SymOrder_Tree)
--     `HarelTarjan.PointerLB.Vertex` (Definitions.Def_HarelTarjan_PointerLB_BinaryTree)
--     `HarelTarjan.SymOrder.IsAncestor` (Definitions.Def_HarelTarjan_SymOrder_Tree)
--     `HarelTarjan.PointerLB.IsAncestor` (Definitions.Def_HarelTarjan_PointerLB_BinaryTree)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Vertex_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The vertices of the complete binary tree `T` of depth `d` (Harel–Tarjan, §3, p. 341, Fig. 1; Appendix, pp. 354–355). A vertex is the path from the root to it, written as a list of turns (`false` = go to the left child, `true` = go to the right child), of length at most `d`. The root is `[]`, the children of `s` are `s ++ [false]` (left) and `s ++ [true]` (right), and the depth of `s` is its length. There are `2 ^ (d + 1) - 1` vertices. -/
abbrev Vertex (d : ℕ) : Type := {s : List Bool // s.length ≤ d}

/-- `w` is an ancestor of `v` (and `v` a descendant of `w`) in the Appendix's sense `p^i(v) = w` for some `i ≥ 0`: the path to `w` is a prefix of the path to `v`. Every vertex is an ancestor and a descendant of itself. -/
def IsAncestor {d : ℕ} (w v : Vertex d) : Prop := w.1 <+: v.1

end ORCore
