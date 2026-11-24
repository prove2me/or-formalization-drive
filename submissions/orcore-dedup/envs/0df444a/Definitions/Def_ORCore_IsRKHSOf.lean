-- Graph-refinement submission | Definitions.Def_ORCore_IsRKHSOf
-- name    : ORCore_IsRKHSOf
-- status  : Definition
-- title:
--   Common definition `IsRKHSOf`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsRKHSOf`: `H` (with feature map `Φ : X → H` and evaluation map `ev : H → X → ℝ`) is the reproducing kernel Hilbert space (RKHS) of the kernel `K` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Theorem 6.8, p. 110, PDF p. 127; used in this chapter's §14.3 without restating the representer machinery): `K(x,x') = ⟨Φ(x),Φ(x')⟩` for all `x,x' ∈ X`, and the reproducing property `h(x) = ⟨h,Φ(x)⟩` for all `h ∈ H`, `x ∈ X`. **Formalization Note.** Restated locally in `Stability`, byte-identical to chunk `06-kernels`'s own copy (drafts cannot import another chunk's draft module). Since Mathlib's abstract Hilbert spaces are not spaces of functions, `ev : H → X → ℝ` stands in for "elements of `H` are functions on `X`" (`ev h x` = the book's `h(x)`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FoundationsML.Stability.IsRKHSOf` (Definitions.Def_FoundationsML_Stability_IsRKHSOf)
--     `FoundationsML.Kernels.IsRKHSOf` (Definitions.Def_FoundationsML_Kernels_IsRKHSOf)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsRKHSOf__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `H` (with feature map `Φ : X → H` and evaluation map `ev : H → X → ℝ`) is the reproducing kernel Hilbert space (RKHS) of the kernel `K` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Theorem 6.8, p. 110, PDF p. 127; used in this chapter's §14.3 without restating the representer machinery): `K(x,x') = ⟨Φ(x),Φ(x')⟩` for all `x,x' ∈ X`, and the reproducing property `h(x) = ⟨h,Φ(x)⟩` for all `h ∈ H`, `x ∈ X`. **Formalization Note.** Restated locally in `Stability`, byte-identical to chunk `06-kernels`'s own copy (drafts cannot import another chunk's draft module). Since Mathlib's abstract Hilbert spaces are not spaces of functions, `ev : H → X → ℝ` stands in for "elements of `H` are functions on `X`" (`ev h x` = the book's `h(x)`). -/
def IsRKHSOf {X H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℝ H]
    (K : X → X → ℝ) (Φ : X → H) (ev : H → X → ℝ) : Prop :=
  (∀ x x' : X, K x x' = inner ℝ (Φ x) (Φ x')) ∧
  ∀ (h : H) (x : X), ev h x = inner ℝ h (Φ x)

end ORCore
