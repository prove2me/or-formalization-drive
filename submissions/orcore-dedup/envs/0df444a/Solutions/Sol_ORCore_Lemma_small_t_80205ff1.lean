-- Prove2me | solution 1 for ORCore.Lemma.small_t_80205ff1
-- Graph-refinement submission: the proof is the helper lemma `small_t` of Sol_NecoaraNG_GMQuasi_theorem_11.lean (@carlok), unchanged.

import Mathlib

open scoped InnerProductSpace

theorem solution (A K : ℝ) (hK : 0 ≤ K) (h : ∀ t : ℝ, 0 < t → t ≤ 1 → -(K * t) ≤ A) : 0 ≤ A := by
  by_contra hA
  push Not at hA
  set t := min 1 (-A / (2 * (K + 1))) with ht
  have hK1 : 0 < K + 1 := by linarith
  have htp : 0 < t := lt_min one_pos (div_pos (by linarith) (by positivity))
  have ht1 : t ≤ 1 := min_le_left _ _
  have ht2 : t ≤ -A / (2 * (K + 1)) := min_le_right _ _
  have h1 := h t htp ht1
  have h2 : (K + 1) * t ≤ -A / 2 := by
    rw [le_div_iff₀ (by positivity)] at ht2; nlinarith
  nlinarith
