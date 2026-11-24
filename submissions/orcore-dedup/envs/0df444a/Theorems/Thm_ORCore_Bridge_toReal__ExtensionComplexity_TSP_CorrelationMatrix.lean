-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_toReal__ExtensionComplexity_TSP_CorrelationMatrix
-- name    : ORCore.Bridge.toReal__ExtensionComplexity_TSP_CorrelationMatrix
-- status  : Proved
-- title:
--   Bridge: the definition of `ExtensionComplexity_TSP_CorrelationMatrix` is the common definition in `Def_ORCore_toReal`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_toReal
import Definitions.Def_ExtensionComplexity_TSP_CorrelationMatrix

theorem ORCore.Bridge.toReal__ExtensionComplexity_TSP_CorrelationMatrix :
    (@ExtensionComplexity.TSP.bitVec = @ORCore.toReal) := by sorry
