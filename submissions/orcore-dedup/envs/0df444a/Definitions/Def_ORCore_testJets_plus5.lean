-- Graph-refinement submission | Definitions.Def_ORCore_testJets_plus5
-- name    : ORCore_testJets_plus5
-- status  : Definition
-- title:
--   Common definitions `Jet`, `JetL2`, `testJets`, `H10`, `val`, `grad_HunterPDE`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.Jet`: The value space of a first-order jet on `ℝⁿ`: a pair `(u(x), Du(x)) ∈ ℝ × ℝⁿ` with the Euclidean (`L²`-product) norm `|(s, ξ)|² = s² + |ξ|²`.
--   `ORCore.JetL2`: The Hilbert space `L²(Ω; ℝ × ℝⁿ)` in which `H¹₀(Ω)` sits: an element is (the a.e.-class of) a pair `(u, Du)` with `u, ∂₁u, …, ∂ₙu ∈ L²(Ω)`, and its squared norm is `∫_Ω (u² + |Du|²) dx`, the standard `H¹` norm (Hunter (4.13)).
--   `ORCore.testJets`: The jets `(φ, ∇φ)` of the test functions `φ ∈ C_c^∞(Ω)`: smooth (`C^∞`, i.e. `ContDiff ℝ ∞`, not the analytic `ω`), compactly supported, with support in `Ω`. An element of `JetL2 n Ω` is in this set when it agrees a.e. on `Ω` with `x ↦ (φ x, ∇φ x)` for such a `φ`.
--   `ORCore.H10`: The Sobolev space `H¹₀(Ω)` (Hunter, p. 92: `H¹₀(Ω) = \overline{C_c^∞(Ω)}`, the closure of `C_c^∞(Ω)` in the `H¹` norm), realised as the closure of the jets `(φ, ∇φ)`, `φ ∈ C_c^∞(Ω)`, in `L²(Ω; ℝ × ℝⁿ)`. An element `u` records both the function and its weak gradient; the induced inner product is the standard one `(u, v)₁ = ∫_Ω (uv + Du · Dv) dx` of (4.13), and the subspace is closed, hence a Hilbert space.
--   `ORCore.val`: The function `u : Ω → ℝ` underlying `u ∈ H¹₀(Ω)` (a representative of its a.e.-class).
--   `ORCore.grad_HunterPDE`: The weak gradient `Du` of `u ∈ H¹₀(Ω)` (a representative of its a.e.-class).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HunterPDE.Parabolic.Jet` (Definitions.Def_HunterPDE_Parabolic_H10)
--     `HunterPDE.Elliptic.Jet` (Definitions.Def_HunterPDE_Elliptic_H10)
--     `HunterPDE.Hyperbolic.Jet` (Definitions.Def_HunterPDE_Hyperbolic_H10)
--     `HunterPDE.Parabolic.JetL2` (Definitions.Def_HunterPDE_Parabolic_H10)
--     `HunterPDE.Elliptic.JetL2` (Definitions.Def_HunterPDE_Elliptic_H10)
--     `HunterPDE.Hyperbolic.JetL2` (Definitions.Def_HunterPDE_Hyperbolic_H10)
--     `HunterPDE.Parabolic.testJets` (Definitions.Def_HunterPDE_Parabolic_H10)
--     `HunterPDE.Elliptic.testJets` (Definitions.Def_HunterPDE_Elliptic_H10)
--     `HunterPDE.Hyperbolic.testJets` (Definitions.Def_HunterPDE_Hyperbolic_H10)
--     `HunterPDE.Parabolic.H10` (Definitions.Def_HunterPDE_Parabolic_H10)
--     `HunterPDE.Elliptic.H10` (Definitions.Def_HunterPDE_Elliptic_H10)
--     `HunterPDE.Hyperbolic.H10` (Definitions.Def_HunterPDE_Hyperbolic_H10)
--     `HunterPDE.Parabolic.val` (Definitions.Def_HunterPDE_Parabolic_H10)
--     `HunterPDE.Elliptic.val` (Definitions.Def_HunterPDE_Elliptic_H10)
--     `HunterPDE.Hyperbolic.val` (Definitions.Def_HunterPDE_Hyperbolic_H10)
--     `HunterPDE.Parabolic.grad` (Definitions.Def_HunterPDE_Parabolic_H10)
--     `HunterPDE.Elliptic.grad` (Definitions.Def_HunterPDE_Elliptic_H10)
--     `HunterPDE.Hyperbolic.grad` (Definitions.Def_HunterPDE_Hyperbolic_H10)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.testJets_plus5__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
open scoped ContDiff
/-- The value space of a first-order jet on `ℝⁿ`: a pair `(u(x), Du(x)) ∈ ℝ × ℝⁿ` with the Euclidean (`L²`-product) norm `|(s, ξ)|² = s² + |ξ|²`. -/
abbrev Jet (n : ℕ) : Type := WithLp 2 (ℝ × EuclideanSpace ℝ (Fin n))
end

section
open MeasureTheory
open scoped ContDiff
/-- The Hilbert space `L²(Ω; ℝ × ℝⁿ)` in which `H¹₀(Ω)` sits: an element is (the a.e.-class of) a pair `(u, Du)` with `u, ∂₁u, …, ∂ₙu ∈ L²(Ω)`, and its squared norm is `∫_Ω (u² + |Du|²) dx`, the standard `H¹` norm (Hunter (4.13)). -/
abbrev JetL2 (n : ℕ) (Ω : Set (EuclideanSpace ℝ (Fin n))) : Type :=
  Lp (Jet n) 2 (volume.restrict Ω)
end

section
open MeasureTheory
open scoped ContDiff
/-- The jets `(φ, ∇φ)` of the test functions `φ ∈ C_c^∞(Ω)`: smooth (`C^∞`, i.e. `ContDiff ℝ ∞`, not the analytic `ω`), compactly supported, with support in `Ω`. An element of `JetL2 n Ω` is in this set when it agrees a.e. on `Ω` with `x ↦ (φ x, ∇φ x)` for such a `φ`. -/
def testJets (n : ℕ) (Ω : Set (EuclideanSpace ℝ (Fin n))) : Set (JetL2 n Ω) :=
  {F | ∃ φ : EuclideanSpace ℝ (Fin n) → ℝ, ContDiff ℝ ∞ φ ∧ HasCompactSupport φ ∧
    tsupport φ ⊆ Ω ∧ (F : EuclideanSpace ℝ (Fin n) → Jet n) =ᵐ[volume.restrict Ω]
      fun x => WithLp.toLp 2 (φ x, gradient φ x)}
end

section
open MeasureTheory
open scoped ContDiff
/-- The Sobolev space `H¹₀(Ω)` (Hunter, p. 92: `H¹₀(Ω) = \overline{C_c^∞(Ω)}`, the closure of `C_c^∞(Ω)` in the `H¹` norm), realised as the closure of the jets `(φ, ∇φ)`, `φ ∈ C_c^∞(Ω)`, in `L²(Ω; ℝ × ℝⁿ)`. An element `u` records both the function and its weak gradient; the induced inner product is the standard one `(u, v)₁ = ∫_Ω (uv + Du · Dv) dx` of (4.13), and the subspace is closed, hence a Hilbert space. -/
noncomputable def H10 (n : ℕ) (Ω : Set (EuclideanSpace ℝ (Fin n))) :
    Submodule ℝ (JetL2 n Ω) :=
  (Submodule.span ℝ (testJets n Ω)).topologicalClosure
end

section
open MeasureTheory
open scoped ContDiff
/-- The function `u : Ω → ℝ` underlying `u ∈ H¹₀(Ω)` (a representative of its a.e.-class). -/
noncomputable def val {n : ℕ} {Ω : Set (EuclideanSpace ℝ (Fin n))} (u : H10 n Ω)
    (x : EuclideanSpace ℝ (Fin n)) : ℝ :=
  (WithLp.ofLp (((u : JetL2 n Ω) : EuclideanSpace ℝ (Fin n) → Jet n) x)).1
end

section
open MeasureTheory
open scoped ContDiff
/-- The weak gradient `Du` of `u ∈ H¹₀(Ω)` (a representative of its a.e.-class). -/
noncomputable def grad_HunterPDE {n : ℕ} {Ω : Set (EuclideanSpace ℝ (Fin n))} (u : H10 n Ω)
    (x : EuclideanSpace ℝ (Fin n)) : EuclideanSpace ℝ (Fin n) :=
  (WithLp.ofLp (((u : JetL2 n Ω) : EuclideanSpace ℝ (Fin n) → Jet n) x)).2
end

end ORCore
