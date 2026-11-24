-- Graph-refinement submission | Definitions.Def_ORCore_IsAllocation_plus1
-- name    : ORCore_IsAllocation_plus1
-- status  : Definition
-- title:
--   Common definitions `IsNormalized`, `IsAllocation`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsNormalized`: A valuation `v` on bundles of the items `Fin m` is *normalized*: `v ∅ = 0` (p. 1).
--   `ORCore.IsAllocation`: An allocation of the items `Fin m` to the bidders `Fin n`: pairwise disjoint bundles (p. 1). Items may stay unallocated.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ComplementFreeCA.CFRounding.IsNormalized` (Definitions.Def_ComplementFreeCA_CFRounding_Auction)
--     `ComplementFreeCA.ValueQuery.IsNormalized` (Definitions.Def_ComplementFreeCA_ValueQuery_Basic)
--     `ComplementFreeCA.CFRounding.IsAllocation` (Definitions.Def_ComplementFreeCA_CFRounding_Auction)
--     `ComplementFreeCA.ValueQuery.IsAllocation` (Definitions.Def_ComplementFreeCA_ValueQuery_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsAllocation_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A valuation `v` on bundles of the items `Fin m` is *normalized*: `v ∅ = 0` (p. 1). -/
def IsNormalized {m : ℕ} (v : Finset (Fin m) → ℝ) : Prop :=
  v ∅ = 0

/-- An allocation of the items `Fin m` to the bidders `Fin n`: pairwise disjoint bundles (p. 1). Items may stay unallocated. -/
def IsAllocation {n m : ℕ} (A : Fin n → Finset (Fin m)) : Prop :=
  ∀ i i' : Fin n, i ≠ i' → Disjoint (A i) (A i')

end ORCore
