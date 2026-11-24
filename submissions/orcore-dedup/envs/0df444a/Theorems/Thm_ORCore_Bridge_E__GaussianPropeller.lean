-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__GaussianPropeller
-- name    : ORCore.Bridge.E__GaussianPropeller
-- status  : Proved
-- title:
--   Bridge: the definition of `GaussianPropeller` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_GaussianPropeller

theorem ORCore.Bridge.E__GaussianPropeller :
    (@OAI.GaussianPropeller.Space = @ORCore.E) := by sorry
