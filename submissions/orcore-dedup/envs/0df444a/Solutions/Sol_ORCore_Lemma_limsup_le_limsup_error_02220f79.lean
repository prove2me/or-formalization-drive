-- Prove2me | solution 1 for ORCore.Lemma.limsup_le_limsup_error_02220f79
-- Graph-refinement submission: the proof is the helper lemma `limsup_le_limsup_error` of Sol_KingmanSubadditive_Ergodic_theorem_1.lean (@sometik179), unchanged.

import Mathlib

open Filter
open scoped Topology

theorem solution {u v e : ℕ → ℝ}
    (hu : atTop.IsCoboundedUnder (· ≤ ·) u)
    (hv : atTop.IsBoundedUnder (· ≤ ·) v)
    (he : Tendsto e atTop (𝓝 0)) (h : ∀ᶠ n in atTop, u n ≤ v n + e n) :
    limsup u atTop ≤ limsup v atTop := by
  apply le_of_forall_pos_le_add
  intro ε hε
  have hf := frequently_lt_of_lt_limsup hu (show limsup u atTop - ε/2 < limsup u atTop by linarith)
  have he' := he.eventually (gt_mem_nhds (show (0:ℝ)<ε/2 by positivity))
  have hb : limsup u atTop - ε ≤ limsup v atTop := by
    apply le_limsup_of_frequently_le _ hv
    exact ((hf.and_eventually he').and_eventually h).mono fun n hn => by
      linarith [hn.1.1,hn.1.2,hn.2]
  linarith
