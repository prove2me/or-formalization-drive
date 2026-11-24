-- Prove2me | solution 2 for WilliamsonShmoys.maximal_planar_edge_count__p2m_2facc1d9_8574_46e5_b6ec_a0ba2784b822_a2
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_edge_count__p2m_2facc1d9_8574_46e5_b6ec_a0ba2784b822_a2` has the same statement as `WilliamsonShmoys.planar_supergraph_tight_edge_count_ea3c3bca_edge_count`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_planar_supergraph_tight_edge_count_ea3c3bca_edge_count

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (L : SimpleGraph V)
    (hL : WilliamsonShmoys.HasPlanarDrawingOn L)
    (hMax : ∀ H : SimpleGraph V, L ≤ H →
      WilliamsonShmoys.HasPlanarDrawingOn H → H ≤ L)
    (hV : 3 ≤ Fintype.card V) :
    L.edgeSet.ncard + 6 = 3 * Fintype.card V :=
  @WilliamsonShmoys.planar_supergraph_tight_edge_count_ea3c3bca_edge_count V inferInstance inferInstance L hL hMax hV
