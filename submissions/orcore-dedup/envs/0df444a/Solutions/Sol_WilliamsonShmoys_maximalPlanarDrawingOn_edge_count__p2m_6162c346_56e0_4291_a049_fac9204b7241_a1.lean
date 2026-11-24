-- Prove2me | solution 1 for WilliamsonShmoys.maximalPlanarDrawingOn_edge_count__p2m_6162c346_56e0_4291_a049_fac9204b7241_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximalPlanarDrawingOn_edge_count__p2m_6162c346_56e0_4291_a049_fac9204b7241_a1` has the same statement as `WilliamsonShmoys.maximal_drawable_edge_count_for_euler_count_def6ae5e_bde9_4d7e_98ba_cdd8403c7813`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximal_drawable_edge_count_for_euler_count_def6ae5e_bde9_4d7e_98ba_cdd8403c7813

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (K : SimpleGraph V)
    (hK : WilliamsonShmoys.HasPlanarDrawingOn K)
    (hCard : 3 <= Fintype.card V)
    (hmax : forall L : SimpleGraph V, K <= L -> WilliamsonShmoys.HasPlanarDrawingOn L -> L <= K) :
    K.edgeSet.ncard + 6 = 3 * Fintype.card V :=
  @WilliamsonShmoys.maximal_drawable_edge_count_for_euler_count_def6ae5e_bde9_4d7e_98ba_cdd8403c7813 V inferInstance inferInstance K hK hCard hmax
