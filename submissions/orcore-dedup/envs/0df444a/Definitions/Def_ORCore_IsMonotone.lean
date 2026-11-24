-- Graph-refinement submission | Definitions.Def_ORCore_IsMonotone
-- name    : ORCore_IsMonotone
-- status  : Definition
-- title:
--   Common definition `IsMonotone`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.IsMonotone`: §2, p. 5: `v` is monotone if `v S ≤ v T` whenever `S ⊆ T`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BudgetClock.Monotone.IsMonotone` (Definitions.Def_BudgetClock_Monotone_Setting)
--     `ComplementFreeCA.CFRounding.IsMonotone` (Definitions.Def_ComplementFreeCA_CFRounding_Auction)
--     `ComplementFreeCA.ValueQuery.IsMonotone` (Definitions.Def_ComplementFreeCA_ValueQuery_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsMonotone__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- §2, p. 5: `v` is monotone if `v S ≤ v T` whenever `S ⊆ T`. -/
def IsMonotone {n : ℕ} (v : Finset (Fin n) → ℝ) : Prop :=
  ∀ S T : Finset (Fin n), S ⊆ T → v S ≤ v T

end ORCore
