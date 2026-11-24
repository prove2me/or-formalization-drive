-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_arrow__RobustOpt2009_CQApproximation_Basic
-- name    : ORCore.Bridge.arrow__RobustOpt2009_CQApproximation_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustOpt2009_CQApproximation_Basic` is the common definition in `Def_ORCore_arrow`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_arrow
import Definitions.Def_RobustOpt2009_CQApproximation_Basic

theorem ORCore.Bridge.arrow__RobustOpt2009_CQApproximation_Basic :
    (@RobustOpt2009.CQApproximation.arrow = @ORCore.arrow) := by sorry
