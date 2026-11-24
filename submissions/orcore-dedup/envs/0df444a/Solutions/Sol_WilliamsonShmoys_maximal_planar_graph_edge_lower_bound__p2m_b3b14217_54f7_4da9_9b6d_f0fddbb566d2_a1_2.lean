-- Prove2me | solution 2 for WilliamsonShmoys.maximal_planar_graph_edge_lower_bound__p2m_b3b14217_54f7_4da9_9b6d_f0fddbb566d2_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_graph_edge_lower_bound__p2m_b3b14217_54f7_4da9_9b6d_f0fddbb566d2_a1` has the same statement as `WilliamsonShmoys.maximal_drawable_edge_lower_bound__p2m_84b83a52_4380_4290_8494_df49bd55089b_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_drawable_edge_lower_bound__p2m_84b83a52_4380_4290_8494_df49bd55089b_a1


theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (N : SimpleGraph V) (hV : 3 ≤ Fintype.card V)
    (hN : WilliamsonShmoys.HasPlanarDrawingOn N)
    (hmax : ∀ P : SimpleGraph V,
      (∀ u v, N.Adj u v → P.Adj u v) →
      WilliamsonShmoys.HasPlanarDrawingOn P →
      ∀ u v, P.Adj u v → N.Adj u v) :
    3 * Fintype.card V ≤ N.edgeSet.ncard + 6 :=
  @WilliamsonShmoys.maximal_drawable_edge_lower_bound__p2m_84b83a52_4380_4290_8494_df49bd55089b_a1 V inferInstance inferInstance N hV hN hmax
