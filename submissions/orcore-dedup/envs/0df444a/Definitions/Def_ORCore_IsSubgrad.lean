-- Graph-refinement submission | Definitions.Def_ORCore_IsSubgrad
-- name    : ORCore_IsSubgrad
-- status  : Definition
-- title:
--   Common definition `IsSubgrad`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsSubgrad`: `g` is a sub-gradient of the scalar function `φ` at `a`, `g ∈ ∂φ(a)` (p. 2, p. 12): `φ(z) ≥ φ(a) + g (z − a)` for every `z`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SDCA.AlmostSmooth.IsSubgrad` (Definitions.Def_SDCA_AlmostSmooth_conj)
--     `ModernOnlineLearning.ParameterFree.IsSubgradientReal` (Definitions.Def_ModernOnlineLearning_ParameterFree_Defs)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSubgrad__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `g` is a sub-gradient of the scalar function `φ` at `a`, `g ∈ ∂φ(a)` (p. 2, p. 12): `φ(z) ≥ φ(a) + g (z − a)` for every `z`. -/
def IsSubgrad (φ : ℝ → ℝ) (a g : ℝ) : Prop :=
  ∀ z : ℝ, φ a + g * (z - a) ≤ φ z

end ORCore
