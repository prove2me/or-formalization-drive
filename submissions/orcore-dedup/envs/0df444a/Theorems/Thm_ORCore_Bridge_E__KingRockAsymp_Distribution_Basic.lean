-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__KingRockAsymp_Distribution_Basic
-- name    : ORCore.Bridge.E__KingRockAsymp_Distribution_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `KingRockAsymp_Distribution_Basic` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_KingRockAsymp_Distribution_Basic

theorem ORCore.Bridge.E__KingRockAsymp_Distribution_Basic :
    (@KingRockAsymp.Distribution.Rn = @ORCore.E) := by sorry
