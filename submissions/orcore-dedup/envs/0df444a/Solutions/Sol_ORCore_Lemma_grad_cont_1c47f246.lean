-- Prove2me | solution 1 for ORCore.Lemma.grad_cont_1c47f246
-- Graph-refinement submission: the proof is the helper lemma `grad_cont` of Sol_MPECRelax_ScholtesConv_theorem_3_1.lean (@tianyipeng), unchanged.

import Mathlib
import Definitions.Def_MPECRelax_ScholtesConv_NLP

open Filter Topology
open MPECRelax.ScholtesConv

theorem solution {n : ℕ} (f : E n → ℝ) (hf : ContDiff ℝ 1 f) : Continuous (gradient f) := by
  have : gradient f = fun x => (InnerProductSpace.toDual ℝ (E n)).symm (fderiv ℝ f x) := rfl
  rw [this]
  exact (InnerProductSpace.toDual ℝ (E n)).symm.continuous.comp
    (hf.continuous_fderiv (by norm_num))
