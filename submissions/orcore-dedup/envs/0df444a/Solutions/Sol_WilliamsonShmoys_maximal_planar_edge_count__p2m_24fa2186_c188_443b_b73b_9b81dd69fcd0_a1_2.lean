-- Prove2me | solution 2 for WilliamsonShmoys.maximal_planar_edge_count__p2m_24fa2186_c188_443b_b73b_9b81dd69fcd0_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_edge_count__p2m_24fa2186_c188_443b_b73b_9b81dd69fcd0_a1` has the same statement as `WilliamsonShmoys.maximal_planar_simple_graph_exact_edge_count`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_planar_simple_graph_exact_edge_count

open WilliamsonShmoys

theorem solution
    {U : Type} [Fintype U] [LinearOrder U]
    (H : SimpleGraph U) (hdraw : WilliamsonShmoys.HasPlanarDrawingOn H)
    (hmax : ∀ K : SimpleGraph U, H ≤ K → WilliamsonShmoys.HasPlanarDrawingOn K → K = H)
    (hcard : 3 ≤ Fintype.card U) :
    H.edgeSet.ncard + 6 = 3 * Fintype.card U :=
  @WilliamsonShmoys.maximal_planar_simple_graph_exact_edge_count U inferInstance inferInstance H hdraw hmax hcard
