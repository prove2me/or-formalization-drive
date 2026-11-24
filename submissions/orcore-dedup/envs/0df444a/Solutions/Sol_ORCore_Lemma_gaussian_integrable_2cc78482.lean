-- Prove2me | solution 1 for ORCore.Lemma.gaussian_integrable_2cc78482
-- Graph-refinement submission: the proof is the helper lemma `gaussian_integrable` of Sol_DistCov_Hilbert_gaussian_series.lean (@waitingintime), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory Filter
open scoped Topology NNReal

theorem solution (a : ℝ≥0) : Integrable (fun x : ℝ => x) (gaussianReal 0 a) :=
  (memLp_id_gaussianReal (μ := 0) (v := a) 1).integrable (by norm_num)
