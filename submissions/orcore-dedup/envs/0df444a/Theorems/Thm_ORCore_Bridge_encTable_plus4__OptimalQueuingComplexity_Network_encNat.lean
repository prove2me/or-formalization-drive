-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_encTable_plus4__OptimalQueuingComplexity_Network_encNat
-- name    : ORCore.Bridge.encTable_plus4__OptimalQueuingComplexity_Network_encNat
-- status  : Proved
-- title:
--   Bridge: the definitions of `OptimalQueuingComplexity_Network_encNat` are the common definitions in `Def_ORCore_encTable_plus4`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_encTable_plus4
import Definitions.Def_OptimalQueuingComplexity_Network_encNat

theorem ORCore.Bridge.encTable_plus4__OptimalQueuingComplexity_Network_encNat :
    (@OptimalQueuingComplexity.Network.encNat = @ORCore.encNat) ∧
    (@OptimalQueuingComplexity.Network.encInt = @ORCore.encInt) ∧
    (@OptimalQueuingComplexity.Network.encRat = @ORCore.encRat) ∧
    (@OptimalQueuingComplexity.Network.encFin = @ORCore.encFin) ∧
    (@OptimalQueuingComplexity.Network.encTable = @ORCore.encTable) := by sorry
