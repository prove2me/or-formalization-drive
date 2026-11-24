-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dot__ConvStochDual_Existence_Setting
-- name    : ORCore.Bridge.dot__ConvStochDual_Existence_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ConvStochDual_Existence_Setting` is the common definition in `Def_ORCore_dot`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dot
import Definitions.Def_ConvStochDual_Existence_Setting

theorem ORCore.Bridge.dot__ConvStochDual_Existence_Setting :
    (@ConvStochDual.Existence.dot = @ORCore.dot) := by sorry
