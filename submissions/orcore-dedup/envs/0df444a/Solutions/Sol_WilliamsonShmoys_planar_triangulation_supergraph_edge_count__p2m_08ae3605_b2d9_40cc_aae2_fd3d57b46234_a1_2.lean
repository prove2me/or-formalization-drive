-- Prove2me | solution 2 for WilliamsonShmoys.planar_triangulation_supergraph_edge_count__p2m_08ae3605_b2d9_40cc_aae2_fd3d57b46234_a1
-- Graph-refinement submission: `WilliamsonShmoys.planar_triangulation_supergraph_edge_count__p2m_08ae3605_b2d9_40cc_aae2_fd3d57b46234_a1` has the same statement as `WilliamsonShmoys.planar_drawing_has_triangulated_completion__p2m_2881ff5d_60b0_4f02_aa50_a31ff757101b_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_planar_drawing_has_triangulated_completion__p2m_2881ff5d_60b0_4f02_aa50_a31ff757101b_a1

open WilliamsonShmoys

theorem solution
    {U : Type} [Fintype U] [LinearOrder U]
    (H : SimpleGraph U) (hcard : 3 ≤ Fintype.card U)
    (hdraw : WilliamsonShmoys.HasPlanarDrawingOn H) :
    ∃ K : SimpleGraph U, H ≤ K ∧ WilliamsonShmoys.HasPlanarDrawingOn K ∧
      3 * Fintype.card U - 6 = K.edgeSet.ncard :=
  @WilliamsonShmoys.planar_drawing_has_triangulated_completion__p2m_2881ff5d_60b0_4f02_aa50_a31ff757101b_a1 U inferInstance inferInstance H hcard hdraw
