-- Prove2me | solution 1 for ORCore.Lemma.gaussianPDF_hasDerivAt_14001e94
-- Graph-refinement submission: the proof is the helper lemma `gaussianPDF_hasDerivAt` of Sol_HighDimProb_RandomProcesses_sudakov_fernique_finite_dim.lean (@raresbuhai), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory Filter

theorem solution (x : ℝ) :
    HasDerivAt (gaussianPDFReal 0 1) (-x * gaussianPDFReal 0 1 x) x := by
  have h := ((((hasDerivAt_id x).pow 2).neg.div_const 2).exp).const_mul
    (Real.sqrt (2 * Real.pi))⁻¹
  have heq : gaussianPDFReal 0 1 = fun y : ℝ => (Real.sqrt (2 * Real.pi))⁻¹ *
      Real.exp (-(y ^ 2) / 2) := by
    ext y
    simp only [gaussianPDFReal, NNReal.coe_one, mul_one, sub_zero]
  rw [heq]
  convert h using 1 <;> (try simp only [id_eq, Pi.pow_apply, Pi.neg_apply,
    Nat.cast_ofNat, Nat.reduceSub, pow_one, mul_one]) <;> (first | ring | rfl)
