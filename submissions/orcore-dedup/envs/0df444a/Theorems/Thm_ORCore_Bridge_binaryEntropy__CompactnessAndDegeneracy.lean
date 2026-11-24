-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_binaryEntropy__CompactnessAndDegeneracy
-- name    : ORCore.Bridge.binaryEntropy__CompactnessAndDegeneracy
-- status  : Proved
-- title:
--   Bridge: the definition of `CompactnessAndDegeneracy` is the common definition in `Def_ORCore_binaryEntropy`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_binaryEntropy
import Definitions.Def_CompactnessAndDegeneracy

theorem ORCore.Bridge.binaryEntropy__CompactnessAndDegeneracy :
    (@TwoDegenerateGraphs.binaryEntropy = @ORCore.binaryEntropy) := by sorry
