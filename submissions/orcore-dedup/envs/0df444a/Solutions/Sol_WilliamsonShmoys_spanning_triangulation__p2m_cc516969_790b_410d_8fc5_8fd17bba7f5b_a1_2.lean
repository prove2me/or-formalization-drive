-- Prove2me | solution 2 for WilliamsonShmoys.spanning_triangulation__p2m_cc516969_790b_410d_8fc5_8fd17bba7f5b_a1
-- Graph-refinement submission: `WilliamsonShmoys.spanning_triangulation__p2m_cc516969_790b_410d_8fc5_8fd17bba7f5b_a1` has the same statement as `WilliamsonShmoys.connected_planar_edge_bound_retry2_triangulation_extension`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_connected_planar_edge_bound_retry2_triangulation_extension

open WilliamsonShmoys

theorem solution
    {U : Type} [Fintype U] [LinearOrder U]
    (G : SimpleGraph U) (hdraw : WilliamsonShmoys.HasPlanarDrawingOn G)
    (hconn : G.Connected) (hcard : 3 ≤ Fintype.card U) :
    ∃ H : SimpleGraph U, G ≤ H ∧ WilliamsonShmoys.HasPlanarDrawingOn H ∧
      H.edgeSet.ncard + 6 = 3 * Fintype.card U :=
  @WilliamsonShmoys.connected_planar_edge_bound_retry2_triangulation_extension U inferInstance inferInstance G hdraw hconn hcard
