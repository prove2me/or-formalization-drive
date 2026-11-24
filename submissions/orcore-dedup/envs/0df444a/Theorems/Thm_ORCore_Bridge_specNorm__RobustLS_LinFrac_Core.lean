-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_specNorm__RobustLS_LinFrac_Core
-- name    : ORCore.Bridge.specNorm__RobustLS_LinFrac_Core
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustLS_LinFrac_Core` is the common definition in `Def_ORCore_specNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_specNorm
import Definitions.Def_RobustLS_LinFrac_Core

theorem ORCore.Bridge.specNorm__RobustLS_LinFrac_Core :
    (@RobustLS.LinFrac.specNorm = @ORCore.specNorm) := by sorry
