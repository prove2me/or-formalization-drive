-- Prove2me | solution 1 for ORCore.Lemma.pdf_eq_befae490
-- Graph-refinement submission: the proof is the helper lemma `pdf_eq` of Sol_ServiceParts_NonstatPalm_arrival_times_order_statistics.lean (@mrfancypants), unchanged.

import Mathlib

open MeasureTheory ProbabilityTheory
open MeasureTheory ProbabilityTheory Filter Topology

theorem solution (r y : ℝ) : exponentialPDFReal r y = if 0 ≤ y then r * Real.exp (-(r * y)) else 0 := by
  simp [exponentialPDFReal, gammaPDFReal]
