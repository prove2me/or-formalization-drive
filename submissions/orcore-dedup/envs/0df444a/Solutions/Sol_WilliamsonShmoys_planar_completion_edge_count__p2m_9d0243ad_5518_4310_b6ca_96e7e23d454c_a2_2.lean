-- Prove2me | solution 2 for WilliamsonShmoys.planar_completion_edge_count__p2m_9d0243ad_5518_4310_b6ca_96e7e23d454c_a2
-- Graph-refinement submission: `WilliamsonShmoys.planar_completion_edge_count__p2m_9d0243ad_5518_4310_b6ca_96e7e23d454c_a2` has the same statement as `WilliamsonShmoys.planar_triangulation_completion__p2m_4adfb18f_d05e_40a4_90b7_ec7e79d3a996_a2`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_planar_triangulation_completion__p2m_4adfb18f_d05e_40a4_90b7_ec7e79d3a996_a2


theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (N : SimpleGraph V) (hV : 3 ≤ Fintype.card V)
    (hN : WilliamsonShmoys.HasPlanarDrawingOn N) :
    ∃ P : SimpleGraph V,
      (∀ u v, N.Adj u v → P.Adj u v) ∧
      WilliamsonShmoys.HasPlanarDrawingOn P ∧
      3 * Fintype.card V = P.edgeSet.ncard + 6 :=
  @WilliamsonShmoys.planar_triangulation_completion__p2m_4adfb18f_d05e_40a4_90b7_ec7e79d3a996_a2 V inferInstance inferInstance N hV hN
