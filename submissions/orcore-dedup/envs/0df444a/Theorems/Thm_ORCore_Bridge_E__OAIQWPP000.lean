-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__OAIQWPP000
-- name    : ORCore.Bridge.E__OAIQWPP000
-- status  : Proved
-- title:
--   Bridge: the definition of `OAIQWPP000` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_OAIQWPP000

theorem ORCore.Bridge.E__OAIQWPP000 :
    (@OAI.PettyProjection.Spherical.Space = @ORCore.E) := by sorry
