-- Prove2me | solution 2 for WilliamsonShmoys.maximal_planar_edge_count__p2m_706d02aa_87d3_4c47_be20_96ce2bbf8d05_a1
-- Graph-refinement submission: `WilliamsonShmoys.maximal_planar_edge_count__p2m_706d02aa_87d3_4c47_be20_96ce2bbf8d05_a1` has the same statement as `WilliamsonShmoys.maximalPlanar_edge_card__p2m_bc222e64_5fd0_4544_bad9_127a7d6f7d68_a2`; this proof cites it.

import Mathlib
import Definitions.Def_WilliamsonShmoys_PlanarDrawingOn
import Theorems.Thm_WilliamsonShmoys_maximalPlanar_edge_card__p2m_bc222e64_5fd0_4544_bad9_127a7d6f7d68_a2

open WilliamsonShmoys

theorem solution
    {V : Type} [Fintype V] [LinearOrder V]
    (K : SimpleGraph V) [DecidableRel K.Adj]
    (hK : HasPlanarDrawingOn K)
    (hmax : ∀ L : SimpleGraph V, K ≤ L → HasPlanarDrawingOn L → L = K)
    (hcard : 3 ≤ Fintype.card V) :
    K.edgeFinset.card = 3 * Fintype.card V - 6 :=
  @WilliamsonShmoys.maximalPlanar_edge_card__p2m_bc222e64_5fd0_4544_bad9_127a7d6f7d68_a2 V inferInstance inferInstance K inferInstance hK hmax hcard
