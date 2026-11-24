-- Prove2me | solution 2 for WilliamsonShmoys.maximal_planar_edge_count_planar_upper_bound__p2m_247cb426_33af_4a81_8384_dca9c0e8b445_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_edge_count_planar_upper_bound__p2m_247cb426_33af_4a81_8384_dca9c0e8b445_a1` has the same statement as `WilliamsonShmoys.planar_edge_card_upper_bound__p2m_26140456_b7e4_4d83_b9c1_39ddc27ba139_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_planar_edge_card_upper_bound__p2m_26140456_b7e4_4d83_b9c1_39ddc27ba139_a1

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (hG : WilliamsonShmoys.HasPlanarDrawingOn G)
    (hcard : 3 ≤ Fintype.card V) :
    G.edgeFinset.card ≤ 3 * Fintype.card V - 6 :=
  @WilliamsonShmoys.planar_edge_card_upper_bound__p2m_26140456_b7e4_4d83_b9c1_39ddc27ba139_a1 V inferInstance inferInstance G inferInstance hG hcard
