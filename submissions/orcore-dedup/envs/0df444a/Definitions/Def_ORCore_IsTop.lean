-- Graph-refinement submission | Definitions.Def_ORCore_IsTop
-- name    : ORCore_IsTop
-- status  : Definition
-- title:
--   Common definition `IsTop`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsTop`: Bidder `k` has the (strictly) highest value in `x`: `k` is the unique top bidder.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `EndogBudgetAds.Equilibrium.IsTop` (Definitions.Def_EndogBudgetAds_Equilibrium_Model)
--     `MCTSBandit.NonstatUCB.IsUniqueOpt` (Definitions.Def_MCTSBandit_NonstatUCB_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsTop__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- Bidder `k` has the (strictly) highest value in `x`: `k` is the unique top bidder. -/
def IsTop {m : ℕ} (x : Fin m → ℝ) (k : Fin m) : Prop := ∀ l, l ≠ k → x l < x k
end

end ORCore
