-- Graph-refinement submission | Definitions.Def_ORCore_maxIdx
-- name    : ORCore_maxIdx
-- status  : Definition
-- title:
--   Common definition `maxIdx`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.maxIdx`: The maximum of `f i` over `i ∈ {1, …, n}` (`0` if `n = 0`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NonuniformKuramoto.CondI.maxIdx` (Definitions.Def_NonuniformKuramoto_CondI_Constants)
--     `EndogBudgetAds.Equilibrium.top1` (Definitions.Def_EndogBudgetAds_Equilibrium_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.maxIdx__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The maximum of `f i` over `i ∈ {1, …, n}` (`0` if `n = 0`). -/
noncomputable def maxIdx {n : ℕ} (f : Fin n → ℝ) : ℝ :=
  if h : (Finset.univ : Finset (Fin n)).Nonempty then Finset.univ.sup' h f else 0

end ORCore
