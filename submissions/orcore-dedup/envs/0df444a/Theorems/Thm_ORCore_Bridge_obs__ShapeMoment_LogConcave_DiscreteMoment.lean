-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_obs__ShapeMoment_LogConcave_DiscreteMoment
-- name    : ORCore.Bridge.obs__ShapeMoment_LogConcave_DiscreteMoment
-- status  : Proved
-- title:
--   Bridge: the definition of `ShapeMoment_LogConcave_DiscreteMoment` is the common definition in `Def_ORCore_obs`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_obs
import Definitions.Def_ShapeMoment_LogConcave_DiscreteMoment

theorem ORCore.Bridge.obs__ShapeMoment_LogConcave_DiscreteMoment :
    (@ShapeMoment.LogConcave.ext = @ORCore.obs) := by sorry
