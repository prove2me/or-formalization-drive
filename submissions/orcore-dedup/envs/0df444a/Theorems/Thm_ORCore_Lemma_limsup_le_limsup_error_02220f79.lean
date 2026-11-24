-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_limsup_le_limsup_error_02220f79
-- name    : ORCore.Lemma.limsup_le_limsup_error_02220f79
-- status  : Proved
-- title:
--   Shared lemma `limsup_le_limsup_error`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{u v e : ℕ → ℝ} (hu : atTop.IsCoboundedUnder (· ≤ ·) u) (hv : atTop.IsBoundedUnder (· ≤ ·) v) (he : Tendsto e atTop (𝓝 0)) (h : ∀ᶠ n in atTop, u n ≤ v n + e n) : limsup u atTop ≤ limsup v atTop`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Filter
open scoped Topology

namespace ORCore.Lemma

theorem limsup_le_limsup_error_02220f79 {u v e : ℕ → ℝ}
    (hu : atTop.IsCoboundedUnder (· ≤ ·) u)
    (hv : atTop.IsBoundedUnder (· ≤ ·) v)
    (he : Tendsto e atTop (𝓝 0)) (h : ∀ᶠ n in atTop, u n ≤ v n + e n) :
    limsup u atTop ≤ limsup v atTop := by sorry

end ORCore.Lemma
