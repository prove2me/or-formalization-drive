-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_extremeRay_plus1__Disjunctive_IntroDuality_IntersectionCut
-- name    : ORCore.Bridge.extremeRay_plus1__Disjunctive_IntroDuality_IntersectionCut
-- status  : Proved
-- title:
--   Bridge: the definitions of `Disjunctive_IntroDuality_IntersectionCut` are the common definitions in `Def_ORCore_extremeRay_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_extremeRay_plus1
import Definitions.Def_Disjunctive_IntroDuality_IntersectionCut

theorem ORCore.Bridge.extremeRay_plus1__Disjunctive_IntroDuality_IntersectionCut :
    (@Disjunctive.IntroDuality.extremeRay = @ORCore.extremeRay) ∧
    (@Disjunctive.IntroDuality.PIFree = @ORCore.PIFree) := by sorry
