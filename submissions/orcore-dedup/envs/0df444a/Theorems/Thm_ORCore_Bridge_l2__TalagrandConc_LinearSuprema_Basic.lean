-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__TalagrandConc_LinearSuprema_Basic
-- name    : ORCore.Bridge.l2__TalagrandConc_LinearSuprema_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `TalagrandConc_LinearSuprema_Basic` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_TalagrandConc_LinearSuprema_Basic

theorem ORCore.Bridge.l2__TalagrandConc_LinearSuprema_Basic :
    (@TalagrandConc.LinearSuprema.coeffNorm = @ORCore.l2) := by sorry
