-- Graph-refinement submission | Definitions.Def_ORCore_IsOfType
-- name    : ORCore_IsOfType
-- status  : Definition
-- title:
--   Common definition `IsOfType`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsOfType`: `(PX, κ)` **is of type `𝒬`** (Definition 3.5, p. 53): `κ x ∈ 𝒬` for `PX`-almost every `x ∈ X`, i.e. `P(·|x) ∈ 𝒬` for `PX`-almost all `x`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SupportVectorMachines.Calibration.IsOfType` (Definitions.Def_SupportVectorMachines_Calibration_OuterRisks_v2)
--     `SupportVectorMachines.Calibration.IsOfType` (Definitions.Def_SupportVectorMachines_Calibration_OuterRisks)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsOfType__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- `(PX, κ)` **is of type `𝒬`** (Definition 3.5, p. 53): `κ x ∈ 𝒬` for `PX`-almost every `x ∈ X`, i.e. `P(·|x) ∈ 𝒬` for `PX`-almost all `x`. -/
def IsOfType {X : Type*} [MeasurableSpace X] (κ : X → Measure ℝ) (PX : Measure X)
    (𝒬 : Set (Measure ℝ)) : Prop :=
  ∀ᵐ x ∂PX, κ x ∈ 𝒬
end

end ORCore
