-- Prove2me | solution 2 for WilliamsonShmoys.maximal_planar_graph_edge_count__p2m_c5eab97f_571a_4af4_85c9_353e33d2f94f_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_graph_edge_count__p2m_c5eab97f_571a_4af4_85c9_353e33d2f94f_a1` has the same statement as `WilliamsonShmoys.maximal_planar_edge_card_b74a49f4`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_planar_edge_card_b74a49f4


theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (K : SimpleGraph V)
    (hK : WilliamsonShmoys.HasPlanarDrawingOn K)
    (hcard : 3 ≤ Fintype.card V)
    (hmax : ∀ K' : SimpleGraph V, K ≤ K' →
      WilliamsonShmoys.HasPlanarDrawingOn K' → K' = K) :
    K.edgeSet.ncard + 6 = 3 * Fintype.card V :=
  @WilliamsonShmoys.maximal_planar_edge_card_b74a49f4 V inferInstance inferInstance K hK hcard hmax
