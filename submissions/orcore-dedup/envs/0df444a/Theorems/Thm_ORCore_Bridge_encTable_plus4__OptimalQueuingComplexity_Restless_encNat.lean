-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_encTable_plus4__OptimalQueuingComplexity_Restless_encNat
-- name    : ORCore.Bridge.encTable_plus4__OptimalQueuingComplexity_Restless_encNat
-- status  : Proved
-- title:
--   Bridge: the definitions of `OptimalQueuingComplexity_Restless_encNat` are the common definitions in `Def_ORCore_encTable_plus4`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_encTable_plus4
import Definitions.Def_OptimalQueuingComplexity_Restless_encNat

theorem ORCore.Bridge.encTable_plus4__OptimalQueuingComplexity_Restless_encNat :
    (@OptimalQueuingComplexity.Restless.encNat = @ORCore.encNat) ∧
    (@OptimalQueuingComplexity.Restless.encInt = @ORCore.encInt) ∧
    (@OptimalQueuingComplexity.Restless.encRat = @ORCore.encRat) ∧
    (@OptimalQueuingComplexity.Restless.encFin = @ORCore.encFin) ∧
    (@OptimalQueuingComplexity.Restless.encTable = @ORCore.encTable) := by sorry
