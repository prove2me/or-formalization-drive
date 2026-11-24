-- Graph-refinement submission | Definitions.Def_ORCore_bundle
-- name    : ORCore_bundle
-- status  : Definition
-- title:
--   Common definition `bundle`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.bundle`: The items allocated to agent `i` by the allocation `σ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `GenericBudgets.MaximinShare.bundle` (Definitions.Def_GenericBudgets_MaximinShare_Setting)
--     `AnyPriceShare.Bidding.allocBundle` (Definitions.Def_AnyPriceShare_Bidding_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bundle__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The items allocated to agent `i` by the allocation `σ`. -/
def bundle {n m : ℕ} (σ : Fin m → Fin n) (i : Fin n) : Finset (Fin m) :=
  Finset.univ.filter (fun j => σ j = i)

end ORCore
