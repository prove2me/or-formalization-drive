-- Prove2me | solution 2 for TsallisINF.StoAlpha.lemma_14
-- Graph-refinement submission: `TsallisINF.StoAlpha.lemma_14` has the same statement as `TsallisINF.AdvAlpha.lemma_14`; this proof cites it.

import Mathlib
import Theorems.Thm_TsallisINF_AdvAlpha_lemma_14

open Filter Topology

theorem solution (y : ℝ) (hy : 0 < y) :
    AntitoneOn (fun x : ℝ => (1 - y ^ (-x)) / x) (Set.Ioi 0) ∧
      Tendsto (fun x : ℝ => (1 - y ^ (-x)) / x) (𝓝[>] 0) (𝓝 (Real.log y)) ∧
      ∀ x : ℝ, 0 < x → (1 - y ^ (-x)) / x ≤ min x⁻¹ (Real.log y) :=
  @TsallisINF.AdvAlpha.lemma_14 y hy
