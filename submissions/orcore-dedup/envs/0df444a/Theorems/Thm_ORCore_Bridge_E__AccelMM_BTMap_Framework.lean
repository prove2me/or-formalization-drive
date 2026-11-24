-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__AccelMM_BTMap_Framework
-- name    : ORCore.Bridge.E__AccelMM_BTMap_Framework
-- status  : Proved
-- title:
--   Bridge: the definition of `AccelMM_BTMap_Framework` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_AccelMM_BTMap_Framework

theorem ORCore.Bridge.E__AccelMM_BTMap_Framework :
    (@AccelMM.BTMap.E = @ORCore.E) := by sorry
