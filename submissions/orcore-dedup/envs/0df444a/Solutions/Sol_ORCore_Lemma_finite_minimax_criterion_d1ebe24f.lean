-- Prove2me | solution 1 for ORCore.Lemma.finite_minimax_criterion_d1ebe24f
-- Graph-refinement submission: the proof is the helper lemma `finite_minimax_criterion` of Sol_MartinetReg_VI_theorem1.lean (@moona3k), unchanged.

import Mathlib

open Filter Topology Finset

theorem solution {I : Type*} [Fintype I] [Nonempty I]
    (A : I → I → ℝ)
    (hA : ∀ p ∈ stdSimplex ℝ I, 0 ≤ ∑ i, ∑ j, p i*p j*A i j) :
    ∃ q ∈ stdSimplex ℝ I, ∀ p ∈ stdSimplex ℝ I,
      0 ≤ ∑ i, ∑ j, p i*q j*A i j := by
  classical
  let f : (I → ℝ) → (I → ℝ) → ℝ := fun p q => ∑ i, ∑ j, p i*q j*A i j
  have hc1 (q : I → ℝ) : Continuous (fun p => f p q) := by dsimp [f]; fun_prop
  have hc2 (p : I → ℝ) : Continuous (fun q => f p q) := by dsimp [f]; fun_prop
  have hl1 (q p p' : I → ℝ) (a b : ℝ) :
      f (a • p+b • p') q = a*f p q+b*f p' q := by
    simp only [f,Pi.add_apply,Pi.smul_apply,smul_eq_mul,mul_sum,← sum_add_distrib]
    apply sum_congr rfl; intro i _; apply sum_congr rfl; intro j _; ring
  have hl2 (p q q' : I → ℝ) (a b : ℝ) :
      f p (a • q+b • q') = a*f p q+b*f p q' := by
    simp only [f,Pi.add_apply,Pi.smul_apply,smul_eq_mul,mul_sum,← sum_add_distrib]
    apply sum_congr rfl; intro i _; apply sum_congr rfl; intro j _; ring
  have hconv (q : I → ℝ) : ConvexOn ℝ (stdSimplex ℝ I) (fun p => f p q) := by
    refine ⟨convex_stdSimplex ℝ I, ?_⟩
    intro p _ p' _ a b _ _ _
    change f (a • p+b • p') q ≤ a*f p q+b*f p' q
    rw [hl1]
  have hconc (p : I → ℝ) : ConcaveOn ℝ (stdSimplex ℝ I) (fun q => f p q) := by
    refine ⟨convex_stdSimplex ℝ I, ?_⟩
    intro q _ q' _ a b _ _ _
    change a*f p q+b*f p q' ≤ f p (a • q+b • q')
    rw [hl2]
  have hne : (stdSimplex ℝ I).Nonempty :=
    ⟨Pi.single (Classical.arbitrary I) 1,single_mem_stdSimplex ℝ _⟩
  obtain ⟨p,hp,q,hq,hs⟩ := Sion.exists_isSaddlePointOn (X := stdSimplex ℝ I)
    (Y := stdSimplex ℝ I) (f := f) hne (convex_stdSimplex ℝ I)
    (isCompact_stdSimplex ℝ I)
    (fun q _ => (hc1 q).lowerSemicontinuous.lowerSemicontinuousOn _)
    (fun q _ => (hconv q).quasiconvexOn)
    (convex_stdSimplex ℝ I) hne (isCompact_stdSimplex ℝ I)
    (fun p _ => (hc2 p).upperSemicontinuous.upperSemicontinuousOn _)
    (fun p _ => (hconc p).quasiconcaveOn)
  exact ⟨q,hq,fun p' hp' => (hA p hp).trans (hs p' hp' p hp)⟩
