-- Graph-refinement submission | Definitions.Def_ORCore_IsSignal
-- name    : ORCore_IsSignal
-- status  : Definition
-- title:
--   Common definition `IsSignal`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsSignal`: A nonnegative signal vector for the `n` players of Section 2.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LiquidPoA.Kelly.IsSignal` (Definitions.Def_LiquidPoA_Kelly_Mechanism)
--     `FlagshipMEA.Monopoly.Feasible` (Definitions.Def_FlagshipMEA_Monopoly_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSignal__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Set Finset
/-- A nonnegative signal vector for the `n` players of Section 2. -/
def IsSignal {n : ℕ} (s : Fin n → ℝ) : Prop := ∀ i, 0 ≤ s i
end

end ORCore
