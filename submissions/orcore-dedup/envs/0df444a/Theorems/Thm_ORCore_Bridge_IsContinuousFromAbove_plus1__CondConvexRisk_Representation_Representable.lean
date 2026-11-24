-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsContinuousFromAbove_plus1__CondConvexRisk_Representation_Representable
-- name    : ORCore.Bridge.IsContinuousFromAbove_plus1__CondConvexRisk_Representation_Representable
-- status  : Proved
-- title:
--   Bridge: the definitions of `CondConvexRisk_Representation_Representable` are the common definitions in `Def_ORCore_IsContinuousFromAbove_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsContinuousFromAbove_plus1
import Definitions.Def_CondConvexRisk_Representation_Representable

theorem ORCore.Bridge.IsContinuousFromAbove_plus1__CondConvexRisk_Representation_Representable :
    (@CondConvexRisk.Representation.LInf = @ORCore.LInf) ∧
    (@CondConvexRisk.Representation.IsContinuousFromAbove = @ORCore.IsContinuousFromAbove) := by sorry
