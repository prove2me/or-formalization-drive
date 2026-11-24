-- Graph-refinement submission | Definitions.Def_ORCore_theta2
-- name    : ORCore_theta2
-- status  : Definition
-- title:
--   Common definition `theta2`, shared by 3 definition files in 1 components
-- statement:
--   `ORCore.theta2`: `θ₂(α)`: the largest real root of `−α³ + α²(5+α)x + (16 − 19α − 6α²)x² − 25(1−α)x³` ("the third root", App. B.1, PDF p. 34).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `YieldPostpone.Pricing.theta2` (Definitions.Def_YieldPostpone_Pricing_Setting)
--     `YieldPostpone.Interplay.theta2` (Definitions.Def_YieldPostpone_Interplay_Setting)
--     `YieldPostpone.Preference.theta2` (Definitions.Def_YieldPostpone_Preference_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.theta2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `θ₂(α)`: the largest real root of `−α³ + α²(5+α)x + (16 − 19α − 6α²)x² − 25(1−α)x³` ("the third root", App. B.1, PDF p. 34). -/
noncomputable def theta2 (α : ℝ) : ℝ :=
  sSup {x : ℝ | -α ^ 3 + α ^ 2 * (5 + α) * x + (16 - 19 * α - 6 * α ^ 2) * x ^ 2
    - 25 * (1 - α) * x ^ 3 = 0}

end ORCore
