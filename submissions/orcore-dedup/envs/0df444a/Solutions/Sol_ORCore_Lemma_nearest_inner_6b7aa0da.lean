-- Prove2me | solution 1 for ORCore.Lemma.nearest_inner_6b7aa0da
-- Graph-refinement submission: the proof is the helper lemma `nearest_inner` of Sol_BanditGD_Regret_eq_10.lean (@Nickrobbins95), unchanged.

import Mathlib
import Definitions.Def_RegretBandits_Nonlinear_OSGD

open MeasureTheory Set Metric RegretBandits.Nonlinear

theorem solution {d : ℕ} {K : Set (EuclideanSpace ℝ (Fin d))} (hK : Convex ℝ K)
    {p y : EuclideanSpace ℝ (Fin d)} (hy : IsNearestPoint K p y) :
    ∀ w ∈ K, inner ℝ (p - y) (w - y) ≤ 0 := by
  haveI : Nonempty K := ⟨⟨y, hy.1⟩⟩
  have hbdd : BddBelow (Set.range fun w : K => ‖p - (w : EuclideanSpace ℝ (Fin d))‖) :=
    ⟨0, Set.forall_mem_range.2 fun w => norm_nonneg _⟩
  have hinf : ‖p - y‖ = ⨅ w : K, ‖p - w‖ := by
    apply le_antisymm
    · apply le_ciInf
      intro w
      have := hy.2 w w.2
      rwa [norm_sub_rev y p, norm_sub_rev (w : EuclideanSpace ℝ (Fin d)) p] at this
    · exact ciInf_le hbdd ⟨y, hy.1⟩
  exact (norm_eq_iInf_iff_real_inner_le_zero hK hy.1).1 hinf
