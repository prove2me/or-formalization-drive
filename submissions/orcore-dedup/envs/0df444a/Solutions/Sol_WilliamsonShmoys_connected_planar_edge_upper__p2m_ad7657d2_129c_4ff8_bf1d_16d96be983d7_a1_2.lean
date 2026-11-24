-- Prove2me | solution 2 for WilliamsonShmoys.connected_planar_edge_upper__p2m_ad7657d2_129c_4ff8_bf1d_16d96be983d7_a1
-- Graph-refinement submission: `WilliamsonShmoys.connected_planar_edge_upper__p2m_ad7657d2_129c_4ff8_bf1d_16d96be983d7_a1` has the same statement as `WilliamsonShmoys.connected_planar_drawing_edge_bound__p2m_52ae77ae_f85b_40f5_bd03_34373df951b6_a2`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_connected_planar_drawing_edge_bound__p2m_52ae77ae_f85b_40f5_bd03_34373df951b6_a2

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (H : SimpleGraph V) [DecidableRel H.Adj]
    (hH : HasPlanarDrawingOn H)
    (hconn : H.Connected)
    (hcard : 3 ≤ Fintype.card V) :
    H.edgeFinset.card + 6 ≤ 3 * Fintype.card V :=
  @WilliamsonShmoys.connected_planar_drawing_edge_bound__p2m_52ae77ae_f85b_40f5_bd03_34373df951b6_a2 V inferInstance inferInstance H inferInstance hH hconn hcard
