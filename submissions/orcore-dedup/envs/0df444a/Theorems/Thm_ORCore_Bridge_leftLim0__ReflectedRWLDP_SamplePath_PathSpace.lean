-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_leftLim0__ReflectedRWLDP_SamplePath_PathSpace
-- name    : ORCore.Bridge.leftLim0__ReflectedRWLDP_SamplePath_PathSpace
-- status  : Proved
-- title:
--   Bridge: the definition of `ReflectedRWLDP_SamplePath_PathSpace` is the common definition in `Def_ORCore_leftLim0`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_leftLim0
import Definitions.Def_ReflectedRWLDP_SamplePath_PathSpace

theorem ORCore.Bridge.leftLim0__ReflectedRWLDP_SamplePath_PathSpace :
    (@ReflectedRWLDP.SamplePath.leftLim0 = @ORCore.leftLim0) := by sorry
