-- Graph-refinement submission | Definitions.Def_ORCore_IsSubadditive
-- name    : ORCore_IsSubadditive
-- status  : Definition
-- title:
--   Common definition `IsSubadditive`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.IsSubadditive`: A valuation `v` is *complement free* (subadditive): `v (S ∪ T) ≤ v S + v T` for all bundles `S, T` (p. 2).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ComplementFreeCA.CFRounding.IsSubadditive` (Definitions.Def_ComplementFreeCA_CFRounding_Auction)
--     `ComplementFreeCA.ValueQuery.IsCF` (Definitions.Def_ComplementFreeCA_ValueQuery_Basic)
--     `BudgetClock.Subadditive.IsSubadditive` (Definitions.Def_BudgetClock_Subadditive_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSubadditive__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A valuation `v` is *complement free* (subadditive): `v (S ∪ T) ≤ v S + v T` for all bundles `S, T` (p. 2). -/
def IsSubadditive {m : ℕ} (v : Finset (Fin m) → ℝ) : Prop :=
  ∀ S T : Finset (Fin m), v (S ∪ T) ≤ v S + v T

end ORCore
