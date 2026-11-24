-- Prove2me | solution 1 for WilliamsonShmoys.maximal_planar_edge_count__p2m_5adcef95_78da_42fb_a9d7_cfb89d379e66_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_edge_count__p2m_5adcef95_78da_42fb_a9d7_cfb89d379e66_a1` has the same statement as `WilliamsonShmoys.maximal_drawable_graph_has_euler_edge_count_eeac03ef_36e6_44d1_be88_71ee042c1f55`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_drawable_graph_has_euler_edge_count_eeac03ef_36e6_44d1_be88_71ee042c1f55

open scoped BigOperators

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (L : SimpleGraph V) (hcard : 3 ≤ Fintype.card V)
    (hL : WilliamsonShmoys.HasPlanarDrawingOn L)
    (hmax : ∀ H : SimpleGraph V, L ≤ H → WilliamsonShmoys.HasPlanarDrawingOn H → H ≤ L) :
    L.edgeSet.ncard = 3 * Fintype.card V - 6 :=
  @WilliamsonShmoys.maximal_drawable_graph_has_euler_edge_count_eeac03ef_36e6_44d1_be88_71ee042c1f55 V inferInstance inferInstance L hcard hL hmax
