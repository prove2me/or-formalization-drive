-- Graph-refinement submission | Definitions.Def_ORCore_MK_plus1
-- name    : ORCore_MK_plus1
-- status  : Definition
-- title:
--   Common definitions `MK`, `mkPrec`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.MK`: The mode-knapsack mixed-integer set MK, (24)–(28), p. 1433. `A b b'` is the arc `(b, b') ∈ 𝒜` of the DAG `G = (𝓑, 𝒜)`; `b'` is then a precedent of `b`. A point is `(x, y^P, y^W)`.
--   `ORCore.mkPrec`: Precedence in MK: `b' ≺ b` iff there is a directed path from `b` to `b'` in `𝒜`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OpenPitMIP.Vrhs.MK` (Definitions.Def_OpenPitMIP_Vrhs_Setting)
--     `OpenPitMIP.Hourglass.MK` (Definitions.Def_OpenPitMIP_Hourglass_Setting)
--     `OpenPitMIP.Vrhs.mkPrec` (Definitions.Def_OpenPitMIP_Vrhs_Setting)
--     `OpenPitMIP.Hourglass.mkPrec` (Definitions.Def_OpenPitMIP_Hourglass_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.MK_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The mode-knapsack mixed-integer set MK, (24)–(28), p. 1433. `A b b'` is the arc `(b, b') ∈ 𝒜` of the DAG `G = (𝓑, 𝒜)`; `b'` is then a precedent of `b`. A point is `(x, y^P, y^W)`. -/
def MK {B : Type} [Fintype B] (A : B → B → Prop) (q : B → ℝ) (U : ℝ) :
    Set ((B → ℝ) × (B → ℝ) × (B → ℝ)) :=
  {v | ∑ b, q b * v.2.1 b ≤ U ∧
    (∀ b, v.2.1 b + v.2.2 b = v.1 b) ∧
    (∀ b, v.1 b ≤ 1) ∧
    (∀ b b', A b b' → 0 < v.1 b → v.1 b' = 1) ∧
    (∀ b, 0 ≤ v.2.1 b ∧ 0 ≤ v.2.2 b)}

/-- Precedence in MK: `b' ≺ b` iff there is a directed path from `b` to `b'` in `𝒜`. -/
def mkPrec {B : Type} (A : B → B → Prop) (b' b : B) : Prop :=
  Relation.TransGen A b b'

end ORCore
