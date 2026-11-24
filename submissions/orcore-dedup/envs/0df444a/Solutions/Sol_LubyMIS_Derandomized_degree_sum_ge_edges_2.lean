-- Prove2me | solution 2 for LubyMIS.Derandomized.degree_sum_ge_edges
-- Graph-refinement submission: `LubyMIS.Derandomized.degree_sum_ge_edges` has the same statement as `LubyMIS.MonteCarlo.degree_sum_ge_edges`; this proof cites it.

import Mathlib
import Definitions.Def_LubyMIS_Derandomized_Basic
import Theorems.Thm_LubyMIS_MonteCarlo_degree_sum_ge_edges

open LubyMIS LubyMIS.Derandomized

theorem solution {V : Type*} [Fintype V] [DecidableEq V]
    (H : SimpleGraph V) [DecidableRel H.Adj] :
    (∑ i ∈ Finset.univ.filter (fun i => sumInv H i ≤ 2), (H.degree i : ℝ) * sumInv H i / 2) +
        (∑ i ∈ Finset.univ.filter (fun i => 2 < sumInv H i), (H.degree i : ℝ)) ≥
      (H.edgeFinset.card : ℝ) :=
  @LubyMIS.MonteCarlo.degree_sum_ge_edges V inferInstance inferInstance H inferInstance
