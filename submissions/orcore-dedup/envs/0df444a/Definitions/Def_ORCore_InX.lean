-- Graph-refinement submission | Definitions.Def_ORCore_InX
-- name    : ORCore_InX
-- status  : Definition
-- title:
--   Common definition `InX`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.InX`: The space `𝒳` of empirical queue length distributions (p. 9): `x ∈ ℓ₁`, `x_i ≥ 0`, `∑_{i ≥ 0} x_i = 1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `StrictCompatLB.MeanField.InX` (Definitions.Def_StrictCompatLB_MeanField_Occupancy)
--     `RevenueManagement.IsPmf` (Definitions.Def_RevenueManagement_singleResource)
--     `SteutelVanHarn.SelfDec.IsDistribution` (Definitions.Def_SteutelVanHarn_SelfDec_PGF)
--     `RevenueManagement.IsPmf` (Definitions.Def_RevenueManagement_singleResource_v2)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.InX__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
open scoped ENNReal
/-- The space `𝒳` of empirical queue length distributions (p. 9): `x ∈ ℓ₁`, `x_i ≥ 0`, `∑_{i ≥ 0} x_i = 1`. -/
def InX (x : ℕ → ℝ) : Prop :=
  (∀ i, 0 ≤ x i) ∧ HasSum x 1
end

end ORCore
