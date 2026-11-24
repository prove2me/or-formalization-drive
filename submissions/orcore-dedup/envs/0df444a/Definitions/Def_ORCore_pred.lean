-- Graph-refinement submission | Definitions.Def_ORCore_pred
-- name    : ORCore_pred
-- status  : Definition
-- title:
--   Common definition `pred`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.pred`: `P(t)`: the major players `j` with `x_j < t`, i.e. those placed before the ocean position `t` (§2, p. 4; strict inequality as printed).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OceanicGames.Interior.pred` (Definitions.Def_OceanicGames_Interior_Basic)
--     `WardropTraffic.EqualTimes.usedSet` (Definitions.Def_WardropTraffic_EqualTimes_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.pred__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- `P(t)`: the major players `j` with `x_j < t`, i.e. those placed before the ocean position `t` (§2, p. 4; strict inequality as printed). -/
noncomputable def pred {m : ℕ} (x : Fin m → ℝ) (t : ℝ) : Finset (Fin m) :=
  Finset.univ.filter (fun j => x j < t)
end

end ORCore
