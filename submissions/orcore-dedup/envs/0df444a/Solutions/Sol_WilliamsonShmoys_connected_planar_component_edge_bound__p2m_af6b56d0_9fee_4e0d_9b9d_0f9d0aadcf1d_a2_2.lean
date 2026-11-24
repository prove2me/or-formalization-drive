-- Prove2me | solution 2 for WilliamsonShmoys.connected_planar_component_edge_bound__p2m_af6b56d0_9fee_4e0d_9b9d_0f9d0aadcf1d_a2
-- Graph-refinement submission: `WilliamsonShmoys.connected_planar_component_edge_bound__p2m_af6b56d0_9fee_4e0d_9b9d_0f9d0aadcf1d_a2` has the same statement as `WilliamsonShmoys.simple_planar_edge_bound__p2m_34407b99_d8c1_41e6_9706_2994099c89a5_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_simple_planar_edge_bound__p2m_34407b99_d8c1_41e6_9706_2994099c89a5_a1


theorem solution
    {U : Type} [Fintype U] [LinearOrder U]
    (G : SimpleGraph U) (hdraw : WilliamsonShmoys.HasPlanarDrawingOn G)
    (hconn : G.Connected) (hcard : 3 ≤ Fintype.card U) :
    G.edgeSet.ncard + 6 ≤ 3 * Fintype.card U :=
  @WilliamsonShmoys.simple_planar_edge_bound__p2m_34407b99_d8c1_41e6_9706_2994099c89a5_a1 U inferInstance inferInstance G hdraw hconn hcard
