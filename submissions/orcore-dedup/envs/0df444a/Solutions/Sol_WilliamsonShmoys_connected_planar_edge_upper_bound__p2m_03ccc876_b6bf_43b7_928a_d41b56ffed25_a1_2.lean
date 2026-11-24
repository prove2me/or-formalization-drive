-- Prove2me | solution 2 for WilliamsonShmoys.connected_planar_edge_upper_bound__p2m_03ccc876_b6bf_43b7_928a_d41b56ffed25_a1
-- Graph-refinement submission: `WilliamsonShmoys.connected_planar_edge_upper_bound__p2m_03ccc876_b6bf_43b7_928a_d41b56ffed25_a1` has the same statement as `WilliamsonShmoys.planar_edgeCount_upper_connected__p2m_4d9d61b3_a3d4_4adb_a77f_fb6a2cb8e8dc_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_planar_edgeCount_upper_connected__p2m_4d9d61b3_a3d4_4adb_a77f_fb6a2cb8e8dc_a1


theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (K : SimpleGraph V) [DecidableRel K.Adj]
    (hK : WilliamsonShmoys.HasPlanarDrawingOn K)
    (hconn : K.Connected)
    (hcard : 3 ≤ Fintype.card V) :
    K.edgeFinset.card ≤ 3 * Fintype.card V - 6 :=
  @WilliamsonShmoys.planar_edgeCount_upper_connected__p2m_4d9d61b3_a3d4_4adb_a77f_fb6a2cb8e8dc_a1 V inferInstance inferInstance K inferInstance hK hconn hcard
