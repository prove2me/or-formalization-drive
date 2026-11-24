-- Prove2me | solution 2 for RLPBidPrice.Directional.piValue_lipschitz
-- Graph-refinement submission: `RLPBidPrice.Directional.piValue_lipschitz` has the same statement as `RLPBidPrice.Unbiased.lemma2_lipschitz_bound`; this proof cites it.

import Mathlib
import Definitions.Def_RLPBidPrice_Directional_Model
import Theorems.Thm_RLPBidPrice_Unbiased_lemma2_lipschitz_bound

open MeasureTheory Matrix
open RLPBidPrice RLPBidPrice.Directional

theorem solution {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (r : Fin n → ℝ)
    (hA : IsIncidence A) (hr : 0 ≤ r) (x : Fin m → ℝ) (hx : 0 ≤ x)
    (y₀ : Fin n → ℝ) (hy₀ : 0 ≤ y₀) (i : Fin m) (h : ℝ) (hh : 0 ≤ h) :
    |piValue A r (x + h • Pi.single i 1) y₀ - piValue A r x y₀| ≤ h * ⨆ j, r j :=
  @RLPBidPrice.Unbiased.lemma2_lipschitz_bound m n A r hA hr x hx y₀ hy₀ i h hh
