-- Graph-refinement submission | Definitions.Def_ORCore_IsContinuousFromAbove_plus1
-- name    : ORCore_IsContinuousFromAbove_plus1
-- status  : Definition
-- title:
--   Common definitions `LInf`, `IsContinuousFromAbove`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.LInf`: The space `L∞` of payoffs, as the subtype of real functions with `MemLp X ∞ P`.
--   `ORCore.IsContinuousFromAbove`: Theorem 3.2 (a), p. 6: `ρ` is continuous from above: whenever `X_n, X ∈ L∞` and `X_n ↘ X` `P`-a.s. (a.s. non-increasing and a.s. convergent to `X`), then `ρ(X_n) ↗ ρ(X)` `P`-a.s. (a.s. non-decreasing and a.s. convergent to `ρ(X)`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CondConvexRisk.Representation.LInf` (Definitions.Def_CondConvexRisk_Representation_Representable)
--     `CondConvexRisk.Entropic.LInf` (Definitions.Def_CondConvexRisk_Entropic_Basic)
--     `CondConvexRisk.Representation.IsContinuousFromAbove` (Definitions.Def_CondConvexRisk_Representation_Representable)
--     `CondConvexRisk.Entropic.IsContinuousFromAbove` (Definitions.Def_CondConvexRisk_Entropic_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsContinuousFromAbove_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Filter Topology
/-- The space `L∞` of payoffs, as the subtype of real functions with `MemLp X ∞ P`. -/
abbrev LInf {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω) : Type _ :=
  {X : Ω → ℝ // MemLp X ⊤ P}
end

section
open MeasureTheory Filter Topology
/-- Theorem 3.2 (a), p. 6: `ρ` is continuous from above: whenever `X_n, X ∈ L∞` and `X_n ↘ X` `P`-a.s. (a.s. non-increasing and a.s. convergent to `X`), then `ρ(X_n) ↗ ρ(X)` `P`-a.s. (a.s. non-decreasing and a.s. convergent to `ρ(X)`). -/
def IsContinuousFromAbove {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω)
    (ρ : (Ω → ℝ) → Ω → ℝ) : Prop :=
  ∀ (X : ℕ → Ω → ℝ) (Y : Ω → ℝ), (∀ n, MemLp (X n) ⊤ P) → MemLp Y ⊤ P →
    (∀ᵐ ω ∂P, Antitone (fun n => X n ω) ∧ Tendsto (fun n => X n ω) atTop (𝓝 (Y ω))) →
    ∀ᵐ ω ∂P, Monotone (fun n => ρ (X n) ω) ∧ Tendsto (fun n => ρ (X n) ω) atTop (𝓝 (ρ Y ω))
end

end ORCore
