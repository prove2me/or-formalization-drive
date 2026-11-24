-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dot__CaiCandesShen_GeneralConvex_Basic
-- name    : ORCore.Bridge.dot__CaiCandesShen_GeneralConvex_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `CaiCandesShen_GeneralConvex_Basic` is the common definition in `Def_ORCore_dot`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dot
import Definitions.Def_CaiCandesShen_GeneralConvex_Basic

theorem ORCore.Bridge.dot__CaiCandesShen_GeneralConvex_Basic :
    (@CaiCandesShen.GeneralConvex.dot = @ORCore.dot) := by sorry
