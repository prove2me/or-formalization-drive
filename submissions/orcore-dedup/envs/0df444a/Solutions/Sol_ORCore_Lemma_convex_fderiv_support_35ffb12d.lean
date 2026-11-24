-- Prove2me | solution 1 for ORCore.Lemma.convex_fderiv_support_35ffb12d
-- Graph-refinement submission: the proof is the helper lemma `convex_fderiv_support` of Sol_NesterovODE_Restart_theorem_10.lean (@sometik179), unchanged.

import Mathlib

open Set
open scoped RealInnerProductSpace

theorem solution {F : Type*} [NormedAddCommGroup F] [NormedSpace ℝ F]
    {f : F → ℝ} (hc : ConvexOn ℝ Set.univ f) (x y : F)
    (hd : DifferentiableAt ℝ f x) :
    f x + fderiv ℝ f x (y - x) ≤ f y := by
  have hconv := hc.comp_affineMap (AffineMap.lineMap x y)
  have hline : HasDerivAt (fun t : ℝ => t • (y - x) + x) (y - x) 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const (y - x)).add_const x
  have hd' : HasFDerivAt f (fderiv ℝ f x) ((0 : ℝ) • (y - x) + x) := by
    simpa using hd.hasFDerivAt
  have hder := hd'.comp_hasDerivAt 0 hline
  have hh := hconv.le_slope_of_hasDerivAt (by trivial) (by trivial)
    (show (0 : ℝ) < 1 by norm_num)
    (by simpa only [Function.comp_def, AffineMap.lineMap_apply_module', zero_smul,
      zero_add] using hder)
  simp [slope] at hh
  rw [map_sub]
  linarith
