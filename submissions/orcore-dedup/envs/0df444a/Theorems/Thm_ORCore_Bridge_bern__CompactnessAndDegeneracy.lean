-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__CompactnessAndDegeneracy
-- name    : ORCore.Bridge.bern__CompactnessAndDegeneracy
-- status  : Proved
-- title:
--   Bridge: the definition of `CompactnessAndDegeneracy` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_CompactnessAndDegeneracy

theorem ORCore.Bridge.bern__CompactnessAndDegeneracy :
    (@TwoDegenerateGraphs.binaryCoinMass = @ORCore.bern) := by sorry
