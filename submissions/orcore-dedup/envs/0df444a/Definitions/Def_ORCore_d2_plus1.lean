-- Graph-refinement submission | Definitions.Def_ORCore_d2_plus1
-- name    : ORCore_d2_plus1
-- status  : Definition
-- title:
--   Common definitions `d1`, `d2`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.d1`: First derivative within `ℝ₊` (two-sided at `w > 0`, right derivative at `0`).
--   `ORCore.d2`: Second derivative within `ℝ₊`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SuspensionContract.HighCostC1.d1` (Definitions.Def_SuspensionContract_HighCostC1_DelayODE)
--     `SuspensionContract.ControlBand.d1` (Definitions.Def_SuspensionContract_ControlBand_DelayODE)
--     `SuspensionContract.HighCostC1.d2` (Definitions.Def_SuspensionContract_HighCostC1_DelayODE)
--     `SuspensionContract.ControlBand.d2` (Definitions.Def_SuspensionContract_ControlBand_DelayODE)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.d2_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- First derivative within `ℝ₊` (two-sided at `w > 0`, right derivative at `0`). -/
noncomputable def d1 (f : ℝ → ℝ) (w : ℝ) : ℝ := derivWithin f (Set.Ici 0) w

/-- Second derivative within `ℝ₊`. -/
noncomputable def d2 (f : ℝ → ℝ) (w : ℝ) : ℝ :=
  derivWithin (derivWithin f (Set.Ici 0)) (Set.Ici 0) w

end ORCore
