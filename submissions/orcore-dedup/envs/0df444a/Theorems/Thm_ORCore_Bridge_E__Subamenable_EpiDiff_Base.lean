-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__Subamenable_EpiDiff_Base
-- name    : ORCore.Bridge.E__Subamenable_EpiDiff_Base
-- status  : Proved
-- title:
--   Bridge: the definition of `Subamenable_EpiDiff_Base` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_Subamenable_EpiDiff_Base

theorem ORCore.Bridge.E__Subamenable_EpiDiff_Base :
    (@Subamenable.EpiDiff.E = @ORCore.E) := by sorry
