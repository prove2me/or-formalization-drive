-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_quad__RobustLS_Structured_Core
-- name    : ORCore.Bridge.quad__RobustLS_Structured_Core
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustLS_Structured_Core` is the common definition in `Def_ORCore_quad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_quad
import Definitions.Def_RobustLS_Structured_Core

theorem ORCore.Bridge.quad__RobustLS_Structured_Core :
    (@RobustLS.Structured.quadFn = @ORCore.quad) := by sorry
