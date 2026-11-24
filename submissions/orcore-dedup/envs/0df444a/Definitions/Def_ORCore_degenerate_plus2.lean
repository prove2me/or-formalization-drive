-- Graph-refinement submission | Definitions.Def_ORCore_degenerate_plus2
-- name    : ORCore_degenerate_plus2
-- status  : Definition
-- title:
--   Common definitions `degenerate`, `nu`, `StrengthProperty`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.degenerate`: The set of degenerate cost vector predictions (arXiv:1905.11488v3, Definition 2, p. 13): `𝒞° = {ĉ : P(ĉ) has multiple optimal solutions}`, where `P(ĉ)` is `min_{v ∈ S} ĉᵀv`. A cost vector is a continuous linear functional `ĉ`, so `ĉᵀv` is `ĉ v`; `ĉ` is degenerate when `v ↦ ĉ v` has two distinct minimizers over `S`.
--   `ORCore.nu`: The distance to degeneracy `ν_S(ĉ) = inf_{c ∈ 𝒞°} ‖c − ĉ‖_*` (Definition 2, p. 13), measured in the operator norm of `StrongDual ℝ E`, which is the dual norm `‖·‖_*`. (`Metric.infDist` is `0` on the empty set; when `S` has two distinct points, `0 ∈ 𝒞°`.)
--   `ORCore.StrengthProperty`: The strength property (Definition 3, p. 14, eq. (5)) with parameter `μ` for the optimization oracle `w`: `ĉᵀ(v − w*(ĉ)) ≥ (μ ν_S(ĉ) / 2) ‖v − w*(ĉ)‖²` for all `v ∈ S` and all cost vectors `ĉ`. The requirement `μ > 0` of Definition 3 is carried separately by every theorem.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SPOBounds.Shared.degenerate` (Definitions.Def_SPOBounds_Shared_Degeneracy)
--     `SPOBounds.Margin.degenerate` (Definitions.Def_SPOBounds_Margin_Degeneracy)
--     `SPOBounds.Shared.nu` (Definitions.Def_SPOBounds_Shared_Degeneracy)
--     `SPOBounds.Margin.nu` (Definitions.Def_SPOBounds_Margin_Degeneracy)
--     `SPOBounds.Shared.StrengthProperty` (Definitions.Def_SPOBounds_Shared_Degeneracy)
--     `SPOBounds.Margin.StrengthProperty` (Definitions.Def_SPOBounds_Margin_Degeneracy)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.degenerate_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The set of degenerate cost vector predictions (arXiv:1905.11488v3, Definition 2, p. 13): `𝒞° = {ĉ : P(ĉ) has multiple optimal solutions}`, where `P(ĉ)` is `min_{v ∈ S} ĉᵀv`. A cost vector is a continuous linear functional `ĉ`, so `ĉᵀv` is `ĉ v`; `ĉ` is degenerate when `v ↦ ĉ v` has two distinct minimizers over `S`. -/
def degenerate {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (S : Set E) : Set (StrongDual ℝ E) :=
  {chat | ∃ u ∈ S, ∃ v ∈ S, u ≠ v ∧ IsMinOn (fun x => chat x) S u ∧
    IsMinOn (fun x => chat x) S v}

/-- The distance to degeneracy `ν_S(ĉ) = inf_{c ∈ 𝒞°} ‖c − ĉ‖_*` (Definition 2, p. 13), measured in the operator norm of `StrongDual ℝ E`, which is the dual norm `‖·‖_*`. (`Metric.infDist` is `0` on the empty set; when `S` has two distinct points, `0 ∈ 𝒞°`.) -/
noncomputable def nu {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (S : Set E) (chat : StrongDual ℝ E) : ℝ :=
  Metric.infDist chat (degenerate S)

/-- The strength property (Definition 3, p. 14, eq. (5)) with parameter `μ` for the optimization oracle `w`: `ĉᵀ(v − w*(ĉ)) ≥ (μ ν_S(ĉ) / 2) ‖v − w*(ĉ)‖²` for all `v ∈ S` and all cost vectors `ĉ`. The requirement `μ > 0` of Definition 3 is carried separately by every theorem. -/
def StrengthProperty {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (S : Set E) (μ : ℝ) (w : StrongDual ℝ E → E) : Prop :=
  ∀ chat : StrongDual ℝ E, ∀ v ∈ S,
    μ * nu S chat / 2 * ‖v - w chat‖ ^ 2 ≤ chat (v - w chat)

end ORCore
