-- Prove2me | solution 2 for WilliamsonShmoys.maximal_planar_edge_count_upper__p2m_e5af1f58_1baf_49a9_bfe1_0313f8cb5edc_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_edge_count_upper__p2m_e5af1f58_1baf_49a9_bfe1_0313f8cb5edc_a1` has the same statement as `WilliamsonShmoys.planar_edgeCount_upper__p2m_4c527512_1622_4d01_a868_d6bc284410d2_a1`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_planar_edgeCount_upper__p2m_4c527512_1622_4d01_a868_d6bc284410d2_a1

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (K : SimpleGraph V) [DecidableRel K.Adj]
    (hK : HasPlanarDrawingOn K)
    (hcard : 3 ≤ Fintype.card V) :
    K.edgeFinset.card ≤ 3 * Fintype.card V - 6 :=
  @WilliamsonShmoys.planar_edgeCount_upper__p2m_4c527512_1622_4d01_a868_d6bc284410d2_a1 V inferInstance inferInstance K inferInstance hK hcard
