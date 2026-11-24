-- Prove2me | solution 2 for CaiCandesShen.GeneralConvex.subgradient_strongly_monotone
-- Graph-refinement submission: `CaiCandesShen.GeneralConvex.subgradient_strongly_monotone` has the same statement as `CaiCandesShen.Convergence.subgradient_strongly_monotone`; this proof cites it.

import Mathlib
import Definitions.Def_CaiCandesShen_GeneralConvex_Basic
import Theorems.Thm_CaiCandesShen_Convergence_subgradient_strongly_monotone

open CaiCandesShen CaiCandesShen.GeneralConvex

theorem solution {n₁ n₂ : ℕ} (τ : ℝ) (hτ : 0 < τ)
    (X X' Z Z' : Mat n₁ n₂) (hZ : IsSubgradient (fτ τ) X Z) (hZ' : IsSubgradient (fτ τ) X' Z') :
    frobNorm (X - X') ^ 2 ≤ frobInner (Z - Z') (X - X') :=
  @CaiCandesShen.Convergence.subgradient_strongly_monotone n₁ n₂ τ hτ X X' Z Z' hZ hZ'
