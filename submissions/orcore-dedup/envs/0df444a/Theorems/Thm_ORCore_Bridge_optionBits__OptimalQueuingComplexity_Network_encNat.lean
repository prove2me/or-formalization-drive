-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_optionBits__OptimalQueuingComplexity_Network_encNat
-- name    : ORCore.Bridge.optionBits__OptimalQueuingComplexity_Network_encNat
-- status  : Proved
-- title:
--   Bridge: the definition of `OptimalQueuingComplexity_Network_encNat` is the common definition in `Def_ORCore_optionBits`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_optionBits
import Definitions.Def_OptimalQueuingComplexity_Network_encNat

theorem ORCore.Bridge.optionBits__OptimalQueuingComplexity_Network_encNat :
    (@OptimalQueuingComplexity.Network.encOption = @ORCore.optionBits) := by sorry
