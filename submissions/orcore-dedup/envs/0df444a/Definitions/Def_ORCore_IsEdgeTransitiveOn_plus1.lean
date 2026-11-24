-- Graph-refinement submission | Definitions.Def_ORCore_IsEdgeTransitiveOn_plus1
-- name    : ORCore_IsEdgeTransitiveOn_plus1
-- status  : Definition
-- title:
--   Common definitions `IsVertexTransitiveOn`, `IsEdgeTransitiveOn`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.IsVertexTransitiveOn`: A subgroup acts transitively on the vertices.
--   `ORCore.IsEdgeTransitiveOn`: A subgroup acts transitively on the undirected edges.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `EdgeTransBiCayley.BiDihedrant.IsVertexTransitiveOn` (Definitions.Def_EdgeTransBiCayley_BiDihedrant_Setting)
--     `EdgeTransBiCayley.BiAbelian.IsVertexTransitiveOn` (Definitions.Def_EdgeTransBiCayley_BiAbelian_Setting)
--     `EdgeTransBiCayley.TwoArc.IsVertexTransitiveOn` (Definitions.Def_EdgeTransBiCayley_TwoArc_Setting)
--     `EdgeTransBiCayley.BiDihedrant.IsEdgeTransitiveOn` (Definitions.Def_EdgeTransBiCayley_BiDihedrant_Setting)
--     `EdgeTransBiCayley.BiAbelian.IsEdgeTransitiveOn` (Definitions.Def_EdgeTransBiCayley_BiAbelian_Setting)
--     `EdgeTransBiCayley.TwoArc.IsEdgeTransitiveOn` (Definitions.Def_EdgeTransBiCayley_TwoArc_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsEdgeTransitiveOn_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Pointwise
/-- A subgroup acts transitively on the vertices. -/
def IsVertexTransitiveOn {V : Type*} (G : SimpleGraph V)
    (K : Subgroup (G ≃g G)) : Prop :=
  ∀ u v : V, ∃ φ ∈ K, φ u = v
end

section
open Pointwise
/-- A subgroup acts transitively on the undirected edges. -/
def IsEdgeTransitiveOn {V : Type*} (G : SimpleGraph V)
    (K : Subgroup (G ≃g G)) : Prop :=
  ∀ e ∈ G.edgeSet, ∀ e' ∈ G.edgeSet, ∃ φ ∈ K, Sym2.map φ e = e'
end

end ORCore
