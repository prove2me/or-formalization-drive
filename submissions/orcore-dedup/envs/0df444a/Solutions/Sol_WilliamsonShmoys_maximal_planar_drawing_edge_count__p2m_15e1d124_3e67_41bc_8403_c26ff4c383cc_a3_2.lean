-- Prove2me | solution 2 for WilliamsonShmoys.maximal_planar_drawing_edge_count__p2m_15e1d124_3e67_41bc_8403_c26ff4c383cc_a3
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_drawing_edge_count__p2m_15e1d124_3e67_41bc_8403_c26ff4c383cc_a3` has the same statement as `WilliamsonShmoys.maximal_planar_drawing_edge_count__p2m_af412bdb_08d3_443e_9526_1f4e854292c2_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_planar_drawing_edge_count__p2m_af412bdb_08d3_443e_9526_1f4e854292c2_a1

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (M : SimpleGraph V) (hcard : 3 ≤ Fintype.card V)
    (hM : HasPlanarDrawingOn M)
    (hmax : ∀ N : SimpleGraph V, M ≤ N → HasPlanarDrawingOn N → N ≤ M) :
    (letI : DecidableRel M.Adj := Classical.decRel M.Adj
     M.edgeFinset.card = 3 * Fintype.card V - 6) :=
  @WilliamsonShmoys.maximal_planar_drawing_edge_count__p2m_af412bdb_08d3_443e_9526_1f4e854292c2_a1 V inferInstance inferInstance M hcard hM hmax
