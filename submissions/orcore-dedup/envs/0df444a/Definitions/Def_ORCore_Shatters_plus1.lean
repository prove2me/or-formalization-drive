-- Graph-refinement submission | Definitions.Def_ORCore_Shatters_plus1
-- name    : ORCore_Shatters_plus1
-- status  : Definition
-- title:
--   Common definitions `Shatters`, `vcDim`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Shatters`: The vectors `z₁, …, z_h` are **shattered** by the indicator functions `Q(z, α)`, `α ∈ Λ` (Vapnik, *The Nature of Statistical Learning Theory*, 2nd ed., §3.6, p. 80): they can be separated into two classes in all `2^h` possible ways, i.e. for every assignment `δ₁, …, δ_h ∈ {0, 1}` some `α ∈ Λ` has `Q(zᵢ, α) = δᵢ` for every `i`. Values are `Bool` (`true` = `1`); `Q α z` is the book's `Q(z, α)`.
--   `ORCore.vcDim`: The **VC dimension of a set of indicator functions** (Vapnik, *The Nature of Statistical Learning Theory*, 2nd ed., §3.6, p. 80): the maximum number `h` of vectors `z₁, …, z_h` that can be shattered by `Q(z, α)`, `α ∈ Λ`; it is `∞` (`⊤`) if for every `n` some `n` vectors are shattered. Valued in `ℕ∞`, where the supremum of an unbounded set of naturals is `⊤`. (For empty `Λ` no sample, not even the empty one, is shattered and the value is `0`; the theorems of this mission assume `Λ` nonempty.)
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NatureSLT.GrowthFunction.Shatters` (Definitions.Def_NatureSLT_GrowthFunction_vcDim)
--     `NatureSLT.SRM.Shatters` (Definitions.Def_NatureSLT_SRM_vcDimReal)
--     `NatureSLT.GrowthFunction.vcDim` (Definitions.Def_NatureSLT_GrowthFunction_vcDim)
--     `NatureSLT.SRM.vcDim` (Definitions.Def_NatureSLT_SRM_vcDimReal)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Shatters_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The vectors `z₁, …, z_h` are **shattered** by the indicator functions `Q(z, α)`, `α ∈ Λ` (Vapnik, *The Nature of Statistical Learning Theory*, 2nd ed., §3.6, p. 80): they can be separated into two classes in all `2^h` possible ways, i.e. for every assignment `δ₁, …, δ_h ∈ {0, 1}` some `α ∈ Λ` has `Q(zᵢ, α) = δᵢ` for every `i`. Values are `Bool` (`true` = `1`); `Q α z` is the book's `Q(z, α)`. -/
def Shatters {Z Λ : Type*} (Q : Λ → Z → Bool) {h : ℕ} (z : Fin h → Z) : Prop :=
  ∀ δ : Fin h → Bool, ∃ α : Λ, ∀ i : Fin h, Q α (z i) = δ i

/-- The **VC dimension of a set of indicator functions** (Vapnik, *The Nature of Statistical Learning Theory*, 2nd ed., §3.6, p. 80): the maximum number `h` of vectors `z₁, …, z_h` that can be shattered by `Q(z, α)`, `α ∈ Λ`; it is `∞` (`⊤`) if for every `n` some `n` vectors are shattered. Valued in `ℕ∞`, where the supremum of an unbounded set of naturals is `⊤`. (For empty `Λ` no sample, not even the empty one, is shattered and the value is `0`; the theorems of this mission assume `Λ` nonempty.) -/
noncomputable def vcDim {Z Λ : Type*} (Q : Λ → Z → Bool) : ℕ∞ :=
  ⨆ (h : ℕ) (_ : ∃ z : Fin h → Z, Shatters Q z), (h : ℕ∞)

end ORCore
