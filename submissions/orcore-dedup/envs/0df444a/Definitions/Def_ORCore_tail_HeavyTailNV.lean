-- Graph-refinement submission | Definitions.Def_ORCore_tail_HeavyTailNV
-- name    : ORCore_tail_HeavyTailNV
-- status  : Definition
-- title:
--   Common definition `tail_HeavyTailNV`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.tail_HeavyTailNV`: The strict survival tail of a demand law.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HeavyTailNV.Tail.tail` (Definitions.Def_HeavyTailNV_Tail_Model)
--     `NetTraffic.OnOffFBM.Fbar` (Definitions.Def_NetTraffic_OnOffFBM_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.tail_HeavyTailNV__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Filter
/-- The strict survival tail of a demand law. -/
noncomputable def tail_HeavyTailNV (F : Measure ℝ) (x : ℝ) : ℝ := F.real (Set.Ioi x)
end

end ORCore
