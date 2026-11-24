-- Graph-refinement submission | Definitions.Def_ORCore_histPrefix_plus1
-- name    : ORCore_histPrefix_plus1
-- status  : Definition
-- title:
--   Common definitions `History_MNLBandit`, `histPrefix`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.History_MNLBandit`: A purchase history of horizon `T`: `h t` is the choice of customer `t` (0-based, the paper's customer `t + 1`).
--   `ORCore.histPrefix`: The choices of the customers before `t` along the history `h`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MNLBandit.UCB.History` (Definitions.Def_MNLBandit_UCB_Setting)
--     `DynamicAssortment.Separation.History` (Definitions.Def_DynamicAssortment_Separation_History)
--     `MNLBandit.UCB.histPrefix` (Definitions.Def_MNLBandit_UCB_Setting)
--     `DynamicAssortment.Separation.histPrefix` (Definitions.Def_DynamicAssortment_Separation_History)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.histPrefix_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A purchase history of horizon `T`: `h t` is the choice of customer `t` (0-based, the paper's customer `t + 1`). -/
abbrev History_MNLBandit (N T : ℕ) := Fin T → Option (Fin N)

/-- The choices of the customers before `t` along the history `h`. -/
def histPrefix {N T : ℕ} (h : History_MNLBandit N T) (t : Fin T) : Fin t.val → Option (Fin N) :=
  fun u => h (Fin.castLE t.isLt.le u)

end ORCore
