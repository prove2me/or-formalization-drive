-- Graph-refinement submission | Definitions.Def_ORCore_two
-- name    : ORCore_two
-- status  : Definition
-- title:
--   Common definition `two`, shared by 3 definition files in 2 components
-- statement:
--   `ORCore.two`: Two-asset weights `(t, 1 − t)`, i.e. `π_{i,1} = t`, `π_{i,2} = 1 − t`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SystemicDiv.SellOff.two` (Definitions.Def_SystemicDiv_SellOff_Model)
--     `LogSobolevMC.TwoPoint.twoPointPi` (Definitions.Def_LogSobolevMC_TwoPoint_Setting)
--     `BellRegret.Paradoxes.prob2` (Definitions.Def_BellRegret_Paradoxes_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.two__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- Two-asset weights `(t, 1 − t)`, i.e. `π_{i,1} = t`, `π_{i,2} = 1 − t`. -/
def two (t : ℝ) : Fin 2 → ℝ := ![t, 1 - t]
end

end ORCore
