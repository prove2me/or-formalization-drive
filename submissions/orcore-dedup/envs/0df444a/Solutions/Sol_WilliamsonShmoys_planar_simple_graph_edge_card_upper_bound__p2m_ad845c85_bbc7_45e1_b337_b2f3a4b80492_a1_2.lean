-- Prove2me | solution 2 for WilliamsonShmoys.planar_simple_graph_edge_card_upper_bound__p2m_ad845c85_bbc7_45e1_b337_b2f3a4b80492_a1
-- Graph-refinement submission: `WilliamsonShmoys.planar_simple_graph_edge_card_upper_bound__p2m_ad845c85_bbc7_45e1_b337_b2f3a4b80492_a1` has the same statement as `WilliamsonShmoys.maximal_planar_edge_count_upper__p2m_d4d2ff2f_8400_446a_8d4e_186156e78298_a2`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_planar_edge_count_upper__p2m_d4d2ff2f_8400_446a_8d4e_186156e78298_a2

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (K : SimpleGraph V) (hK : HasPlanarDrawingOn K)
    (hcard : 3 ≤ Fintype.card V) :
    (letI : DecidableRel K.Adj := Classical.decRel K.Adj;
      K.edgeFinset.card ≤ 3 * Fintype.card V - 6) :=
  @WilliamsonShmoys.maximal_planar_edge_count_upper__p2m_d4d2ff2f_8400_446a_8d4e_186156e78298_a2 V inferInstance inferInstance K hK hcard
