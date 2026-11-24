-- Prove2me | solution 2 for WilliamsonShmoys.connected_planar_euler_face_certificate__p2m_b5c387cc_fe7e_4039_9011_ee95aed75dd4_a2
-- Graph-refinement submission: `WilliamsonShmoys.connected_planar_euler_face_certificate__p2m_b5c387cc_fe7e_4039_9011_ee95aed75dd4_a2` has the same statement as `WilliamsonShmoys.connected_drawing_face_count__p2m_044c324d_acb7_4615_b70a_8b8b8a044876_a2`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_connected_drawing_face_count__p2m_044c324d_acb7_4615_b70a_8b8b8a044876_a2

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (H : SimpleGraph V) [DecidableRel H.Adj]
    (hH : HasPlanarDrawingOn H)
    (hconn : H.Connected)
    (hcard : 3 ≤ Fintype.card V) :
    ∃ f : ℕ,
      Fintype.card V + f = H.edgeFinset.card + 2 ∧
      3 * f ≤ 2 * H.edgeFinset.card :=
  @WilliamsonShmoys.connected_drawing_face_count__p2m_044c324d_acb7_4615_b70a_8b8b8a044876_a2 V inferInstance inferInstance H inferInstance hH hconn hcard
