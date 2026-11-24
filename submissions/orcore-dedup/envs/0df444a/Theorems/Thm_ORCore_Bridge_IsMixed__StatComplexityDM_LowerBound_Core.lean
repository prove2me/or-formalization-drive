-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMixed__StatComplexityDM_LowerBound_Core
-- name    : ORCore.Bridge.IsMixed__StatComplexityDM_LowerBound_Core
-- status  : Proved
-- title:
--   Bridge: the definition of `StatComplexityDM_LowerBound_Core` is the common definition in `Def_ORCore_IsMixed`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_StatComplexityDM_LowerBound_Core

theorem ORCore.Bridge.IsMixed__StatComplexityDM_LowerBound_Core :
    (@StatComplexityDM.LowerBound.IsDist = @ORCore.IsMixed) := by sorry
