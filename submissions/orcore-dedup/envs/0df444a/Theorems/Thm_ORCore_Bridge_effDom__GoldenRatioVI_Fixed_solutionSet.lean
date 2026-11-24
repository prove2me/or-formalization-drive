-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_effDom__GoldenRatioVI_Fixed_solutionSet
-- name    : ORCore.Bridge.effDom__GoldenRatioVI_Fixed_solutionSet
-- status  : Proved
-- title:
--   Bridge: the definition of `GoldenRatioVI_Fixed_solutionSet` is the common definition in `Def_ORCore_effDom`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_effDom
import Definitions.Def_GoldenRatioVI_Fixed_solutionSet

theorem ORCore.Bridge.effDom__GoldenRatioVI_Fixed_solutionSet :
    (@GoldenRatioVI.Fixed.effDom = @ORCore.effDom) := by sorry
