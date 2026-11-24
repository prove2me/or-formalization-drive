-- Prove2me | solution 1 for WilliamsonShmoys.maximal_planar_simple_graph_edge_lower_bound__p2m_438c2037_6b64_401b_a3fa_84e1ccf42d6c_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_simple_graph_edge_lower_bound__p2m_438c2037_6b64_401b_a3fa_84e1ccf42d6c_a1` has the same statement as `WilliamsonShmoys.maximal_planar_exact_edge_count_lower_bound`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_planar_exact_edge_count_lower_bound


theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (K : SimpleGraph V)
    (hK : WilliamsonShmoys.HasPlanarDrawingOn K)
    (hcard : 3 ≤ Fintype.card V)
    (hmax : ∀ K' : SimpleGraph V, K ≤ K' →
      WilliamsonShmoys.HasPlanarDrawingOn K' → K' = K) :
    3 * Fintype.card V ≤ K.edgeSet.ncard + 6 :=
  @WilliamsonShmoys.maximal_planar_exact_edge_count_lower_bound V inferInstance inferInstance K hK hcard hmax
