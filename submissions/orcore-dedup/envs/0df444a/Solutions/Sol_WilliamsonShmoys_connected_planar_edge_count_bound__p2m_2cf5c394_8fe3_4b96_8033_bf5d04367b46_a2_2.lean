-- Prove2me | solution 2 for WilliamsonShmoys.connected_planar_edge_count_bound__p2m_2cf5c394_8fe3_4b96_8033_bf5d04367b46_a2
-- Graph-refinement submission: `WilliamsonShmoys.connected_planar_edge_count_bound__p2m_2cf5c394_8fe3_4b96_8033_bf5d04367b46_a2` has the same statement as `WilliamsonShmoys.connected_planar_edge_count_bound__p2m_2c123b8f_1995_4892_9bf1_663a03a79ac0_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_connected_planar_edge_count_bound__p2m_2c123b8f_1995_4892_9bf1_663a03a79ac0_a1

open WilliamsonShmoys

theorem solution {V : Type} [Fintype V] [LinearOrder V] (L : SimpleGraph V) (hL : HasPlanarDrawingOn L) (hconn : L.Connected) (hcard : 3 ≤ Fintype.card V) : (letI : DecidableRel L.Adj := Classical.decRel L.Adj; L.edgeFinset.card + 6 ≤ 3 * Fintype.card V) :=
  @WilliamsonShmoys.connected_planar_edge_count_bound__p2m_2c123b8f_1995_4892_9bf1_663a03a79ac0_a1 V inferInstance inferInstance L hL hconn hcard
