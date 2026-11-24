-- Prove2me | solution 1 for WilliamsonShmoys.planar_sparse_extension_maximal_drawable_supergraph__p2m_8878012f_4621_4e20_8c97_e8aa106c5519_a1
-- Graph-refinement submission: `WilliamsonShmoys.planar_sparse_extension_maximal_drawable_supergraph__p2m_8878012f_4621_4e20_8c97_e8aa106c5519_a1` has the same statement as `WilliamsonShmoys.planar_maximal_extension__p2m_8f6efc51_6e5d_41c5_9bd8_54beb0297e61_a3`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_planar_maximal_extension__p2m_8f6efc51_6e5d_41c5_9bd8_54beb0297e61_a3

open WilliamsonShmoys

theorem solution
    {U : Type} [Fintype U] [LinearOrder U]
    (K : SimpleGraph U)
    (hdraw : WilliamsonShmoys.HasPlanarDrawingOn K) :
    ∃ L : SimpleGraph U,
      K ≤ L ∧
      WilliamsonShmoys.HasPlanarDrawingOn L ∧
      ∀ M : SimpleGraph U, L ≤ M → WilliamsonShmoys.HasPlanarDrawingOn M → M = L :=
  @WilliamsonShmoys.planar_maximal_extension__p2m_8f6efc51_6e5d_41c5_9bd8_54beb0297e61_a3 U inferInstance inferInstance K hdraw
