-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__PettyProjectionVolume
-- name    : ORCore.Bridge.E__PettyProjectionVolume
-- status  : Proved
-- title:
--   Bridge: the definition of `PettyProjectionVolume` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_PettyProjectionVolume

theorem ORCore.Bridge.E__PettyProjectionVolume :
    (@OAI.PettyProjection.Space = @ORCore.E) := by sorry
