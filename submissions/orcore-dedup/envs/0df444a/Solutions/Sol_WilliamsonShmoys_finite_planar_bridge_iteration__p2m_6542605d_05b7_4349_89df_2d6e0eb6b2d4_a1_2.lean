-- Prove2me | solution 2 for WilliamsonShmoys.finite_planar_bridge_iteration__p2m_6542605d_05b7_4349_89df_2d6e0eb6b2d4_a1
-- Graph-refinement submission: `WilliamsonShmoys.finite_planar_bridge_iteration__p2m_6542605d_05b7_4349_89df_2d6e0eb6b2d4_a1` has the same statement as `WilliamsonShmoys.finite_planar_bridge_iteration__p2m_6542605d_05b7_4349_89df_2d6e0eb6b2d4_a2`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_finite_planar_bridge_iteration__p2m_6542605d_05b7_4349_89df_2d6e0eb6b2d4_a2

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (G : SimpleGraph V)
    (hplanar : HasPlanarDrawingOn G)
    (hcard : 3 <= Fintype.card V)
    (hstep : ∀ (K : SimpleGraph V),
      G.edgeSet ⊆ K.edgeSet →
      HasPlanarDrawingOn K →
      ¬ K.Connected →
      ∃ L : SimpleGraph V,
        K.edgeSet ⊆ L.edgeSet ∧
        (∃ u v, ¬ K.Reachable u v ∧ L.Adj u v) ∧
        HasPlanarDrawingOn L) :
    ∃ H : SimpleGraph V,
      G.edgeSet ⊆ H.edgeSet ∧ H.Connected ∧ HasPlanarDrawingOn H :=
  @WilliamsonShmoys.finite_planar_bridge_iteration__p2m_6542605d_05b7_4349_89df_2d6e0eb6b2d4_a2 V inferInstance inferInstance G hplanar hcard hstep
