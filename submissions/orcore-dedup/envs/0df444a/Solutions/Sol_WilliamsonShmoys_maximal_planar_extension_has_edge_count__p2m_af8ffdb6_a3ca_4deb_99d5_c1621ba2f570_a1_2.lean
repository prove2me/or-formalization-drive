-- Prove2me | solution 2 for WilliamsonShmoys.maximal_planar_extension_has_edge_count__p2m_af8ffdb6_a3ca_4deb_99d5_c1621ba2f570_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_extension_has_edge_count__p2m_af8ffdb6_a3ca_4deb_99d5_c1621ba2f570_a1` has the same statement as `WilliamsonShmoys.maximal_planar_drawing_edge_count__p2m_bef9e736_66c4_4a44_9d5c_f3c0ae5dba68_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_planar_drawing_edge_count__p2m_bef9e736_66c4_4a44_9d5c_f3c0ae5dba68_a1

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (M : SimpleGraph V) (hM : HasPlanarDrawingOn M)
    (hcard : 3 ≤ Fintype.card V)
    (hmax : ∀ N : SimpleGraph V, M ≤ N → HasPlanarDrawingOn N → N ≤ M) :
    (letI : DecidableRel M.Adj := Classical.decRel M.Adj;
      3 * Fintype.card V = M.edgeFinset.card + 6) :=
  @WilliamsonShmoys.maximal_planar_drawing_edge_count__p2m_bef9e736_66c4_4a44_9d5c_f3c0ae5dba68_a1 V inferInstance inferInstance M hM hcard hmax
