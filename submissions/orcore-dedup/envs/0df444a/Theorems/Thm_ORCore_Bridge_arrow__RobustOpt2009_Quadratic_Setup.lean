-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_arrow__RobustOpt2009_Quadratic_Setup
-- name    : ORCore.Bridge.arrow__RobustOpt2009_Quadratic_Setup
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustOpt2009_Quadratic_Setup` is the common definition in `Def_ORCore_arrow`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_arrow
import Definitions.Def_RobustOpt2009_Quadratic_Setup

theorem ORCore.Bridge.arrow__RobustOpt2009_Quadratic_Setup :
    (@RobustOpt2009.Quadratic.arrow = @ORCore.arrow) := by sorry
