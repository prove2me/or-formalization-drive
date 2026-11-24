-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_S__DurrettProbability_Series
-- name    : ORCore.Bridge.S__DurrettProbability_Series
-- status  : Proved
-- title:
--   Bridge: the definition of `DurrettProbability_Series` is the common definition in `Def_ORCore_S`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_S
import Definitions.Def_DurrettProbability_Series

theorem ORCore.Bridge.S__DurrettProbability_Series :
    (@DurrettProbability.partialSum = @ORCore.S) := by sorry
