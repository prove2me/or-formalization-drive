-- Prove2me | solution 2 for WilliamsonShmoys.planar_edge_count_upper_bound__p2m_5770b3e4_2ec8_40d1_b3e9_07b1ee561228_a1
-- Graph-refinement submission: `WilliamsonShmoys.planar_edge_count_upper_bound__p2m_5770b3e4_2ec8_40d1_b3e9_07b1ee561228_a1` has the same statement as `WilliamsonShmoys.planar_edge_count_upper_bound__p2m_b1eeea0d_0264_4037_a9be_26c96369c701_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_planar_edge_count_upper_bound__p2m_b1eeea0d_0264_4037_a9be_26c96369c701_a1

open WilliamsonShmoys

theorem solution
    {U : Type} [Fintype U] [LinearOrder U]
    (K : SimpleGraph U) (hcard : 3 ≤ Fintype.card U)
    (hdraw : WilliamsonShmoys.HasPlanarDrawingOn K) :
    K.edgeSet.ncard ≤ 3 * Fintype.card U - 6 :=
  @WilliamsonShmoys.planar_edge_count_upper_bound__p2m_b1eeea0d_0264_4037_a9be_26c96369c701_a1 U inferInstance inferInstance K hcard hdraw
