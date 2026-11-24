-- Prove2me | solution 2 for ChvatalPolytopes.Substitution.convexHull_iff_minmax
-- Graph-refinement submission: `ChvatalPolytopes.Substitution.convexHull_iff_minmax` has the same statement as `ChvatalPolytopes.Perfect.convexHull_iff_minmax`; this proof cites it.

import Mathlib
import Theorems.Thm_ChvatalPolytopes_Perfect_convexHull_iff_minmax


theorem solution {V : Type*} [Fintype V] {J : Type*} [Fintype J]
    (a : J → V → ℝ) (b : J → ℝ) (S : Finset (V → ℝ)) (hS : S.Nonempty)
    (hSsol : ∀ x ∈ S, (∀ u, 0 ≤ x u) ∧ ∀ i, ∑ u, a i u * x u ≤ b i) :
    {x : V → ℝ | (∀ u, 0 ≤ x u) ∧ ∀ i, ∑ u, a i u * x u ≤ b i} = convexHull ℝ (S : Set (V → ℝ)) ↔
      ∀ c : V → ℤ,
        (∀ lam : J → ℝ, (∀ i, 0 ≤ lam i) → (∀ u, (c u : ℝ) ≤ ∑ i, lam i * a i u) →
          S.sup' hS (fun x => ∑ u, (c u : ℝ) * x u) ≤ ∑ i, lam i * b i) ∧
        (∃ lam : J → ℝ, (∀ i, 0 ≤ lam i) ∧ (∀ u, (c u : ℝ) ≤ ∑ i, lam i * a i u) ∧
          ∑ i, lam i * b i = S.sup' hS (fun x => ∑ u, (c u : ℝ) * x u)) :=
  @ChvatalPolytopes.Perfect.convexHull_iff_minmax V inferInstance J inferInstance a b S hS hSsol
