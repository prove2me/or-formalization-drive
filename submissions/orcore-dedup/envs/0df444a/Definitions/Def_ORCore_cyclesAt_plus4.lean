-- Graph-refinement submission | Definitions.Def_ORCore_cyclesAt_plus4
-- name    : ORCore_cyclesAt_plus4
-- status  : Definition
-- title:
--   Common definitions `layer`, `Hypergraph`, `nextIdx`, `cyclesAt`, `edgesInside`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.layer`: Vertices at extended graph distance exactly `i` from `v`.
--   `ORCore.Hypergraph`: A finite simple hypergraph is represented by its set of distinct hyperedges.
--   `ORCore.nextIdx`: A Berge cycle has distinct vertices and distinct hyperedges, in alternating order.
--   `ORCore.cyclesAt`: The number of unlabelled `C_{2l+1}` copies containing `v`.
--   `ORCore.edgesInside`: Number of edges whose endpoints both lie in `S`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `EvenCycleTuran.OddGirthEven.layer` (Definitions.Def_EvenCycleTuran_OddGirthEven_Setting)
--     `EvenCycleTuran.OddGirthOdd.layer` (Definitions.Def_EvenCycleTuran_OddGirthOdd_Setting)
--     `EvenCycleTuran.OddGirthEven.Hypergraph` (Definitions.Def_EvenCycleTuran_OddGirthEven_Setting)
--     `EvenCycleTuran.OddGirthOdd.Hypergraph` (Definitions.Def_EvenCycleTuran_OddGirthOdd_Setting)
--     `EvenCycleTuran.OddGirthEven.nextIdx` (Definitions.Def_EvenCycleTuran_OddGirthEven_Setting)
--     `EvenCycleTuran.OddGirthOdd.nextIdx` (Definitions.Def_EvenCycleTuran_OddGirthOdd_Setting)
--     `EvenCycleTuran.OddGirthEven.cyclesAt` (Definitions.Def_EvenCycleTuran_OddGirthEven_Setting)
--     `EvenCycleTuran.OddGirthOdd.cyclesAt` (Definitions.Def_EvenCycleTuran_OddGirthOdd_Setting)
--     `EvenCycleTuran.OddGirthEven.edgesInside` (Definitions.Def_EvenCycleTuran_OddGirthEven_Setting)
--     `EvenCycleTuran.OddGirthOdd.edgesInside` (Definitions.Def_EvenCycleTuran_OddGirthOdd_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.cyclesAt_plus4__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Vertices at extended graph distance exactly `i` from `v`. -/
def layer {V : Type*} (G : SimpleGraph V) (v : V) (i : ℕ) : Set V :=
  {w | G.edist v w = i}

/-- A finite simple hypergraph is represented by its set of distinct hyperedges. -/
abbrev Hypergraph (V : Type*) := Finset (Finset V)

/-- A Berge cycle has distinct vertices and distinct hyperedges, in alternating order. -/
def nextIdx (j : ℕ) (hj : 0 < j) (i : Fin j) : Fin j :=
  ⟨(i.val + 1) % j, Nat.mod_lt _ hj⟩

/-- The number of unlabelled `C_{2l+1}` copies containing `v`. -/
noncomputable def cyclesAt {V : Type*} [Fintype V] (G : SimpleGraph V) (l : ℕ) (v : V) : ℕ := by
  classical
  exact (Finset.univ.filter (fun S : G.Subgraph =>
    Nonempty (SimpleGraph.cycleGraph (2 * l + 1) ≃g S.coe) ∧ v ∈ S.verts)).card

/-- Number of edges whose endpoints both lie in `S`. -/
noncomputable def edgesInside {V : Type*} [Fintype V]
    (G : SimpleGraph V) (S : Set V) : ℕ := by
  classical
  exact (G.edgeFinset.filter (fun e => ∃ u v, e = s(u, v) ∧ u ∈ S ∧ v ∈ S)).card

end ORCore
