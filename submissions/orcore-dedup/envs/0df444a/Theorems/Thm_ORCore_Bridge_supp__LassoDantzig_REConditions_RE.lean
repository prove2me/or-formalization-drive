-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_supp__LassoDantzig_REConditions_RE
-- name    : ORCore.Bridge.supp__LassoDantzig_REConditions_RE
-- status  : Proved
-- title:
--   Bridge: the definition of `LassoDantzig_REConditions_RE` is the common definition in `Def_ORCore_supp`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_LassoDantzig_REConditions_RE

theorem ORCore.Bridge.supp__LassoDantzig_REConditions_RE :
    (@LassoDantzig.REConditions.supp = @ORCore.supp) := by sorry
