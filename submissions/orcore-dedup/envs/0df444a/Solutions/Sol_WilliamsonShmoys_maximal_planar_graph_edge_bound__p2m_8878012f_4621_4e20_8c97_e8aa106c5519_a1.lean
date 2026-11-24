-- Prove2me | solution 1 for WilliamsonShmoys.maximal_planar_graph_edge_bound__p2m_8878012f_4621_4e20_8c97_e8aa106c5519_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_graph_edge_bound__p2m_8878012f_4621_4e20_8c97_e8aa106c5519_a1` has the same statement as `WilliamsonShmoys.maximal_planar_edge_lower_bound_for_maximal_drawing_32fad0ec`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_planar_edge_lower_bound_for_maximal_drawing_32fad0ec

open WilliamsonShmoys

theorem solution
    {U : Type} [Fintype U] [LinearOrder U]
    (L : SimpleGraph U)
    (hcard : 3 ≤ Fintype.card U)
    (hdraw : WilliamsonShmoys.HasPlanarDrawingOn L)
    (hmax : ∀ M : SimpleGraph U, L ≤ M → WilliamsonShmoys.HasPlanarDrawingOn M → M = L) :
    3 * Fintype.card U - 6 ≤ L.edgeSet.ncard :=
  @WilliamsonShmoys.maximal_planar_edge_lower_bound_for_maximal_drawing_32fad0ec U inferInstance inferInstance L hcard hdraw hmax
