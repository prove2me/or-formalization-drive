-- Graph-refinement submission | Definitions.Def_ORCore_leftLim0
-- name    : ORCore_leftLim0
-- status  : Definition
-- title:
--   Common definition `leftLim0`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.leftLim0`: The left limit `ξ(t−)` with the paper's convention `ξ(0−) ≜ 0` (Definition 2.1). For `t ∈ (0,T]` it is the left limit of the càdlàg path.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ReflectedRWLDP.SamplePath.leftLim0` (Definitions.Def_ReflectedRWLDP_SamplePath_PathSpace)
--     `WhittFLT.FirstPassage.leftLim0` (Definitions.Def_WhittFLT_FirstPassage_M1)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.leftLim0__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Set Filter Topology
open scoped ENNReal
/-- The left limit `ξ(t−)` with the paper's convention `ξ(0−) ≜ 0` (Definition 2.1). For `t ∈ (0,T]` it is the left limit of the càdlàg path. -/
noncomputable def leftLim0 (ξ : ℝ → ℝ) (t : ℝ) : ℝ :=
  if t = 0 then 0 else Function.leftLim ξ t
end

end ORCore
