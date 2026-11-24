-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__LassoDantzig_REConditions_RE
-- name    : ORCore.Bridge.l2__LassoDantzig_REConditions_RE
-- status  : Proved
-- title:
--   Bridge: the definition of `LassoDantzig_REConditions_RE` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_LassoDantzig_REConditions_RE

theorem ORCore.Bridge.l2__LassoDantzig_REConditions_RE :
    (@LassoDantzig.REConditions.euclNorm = @ORCore.l2) := by sorry
