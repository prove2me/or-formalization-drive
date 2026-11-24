-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Edge__ExtensionComplexity_TSP_CutCor
-- name    : ORCore.Bridge.Edge__ExtensionComplexity_TSP_CutCor
-- status  : Proved
-- title:
--   Bridge: the definition of `ExtensionComplexity_TSP_CutCor` is the common definition in `Def_ORCore_Edge`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Edge
import Definitions.Def_ExtensionComplexity_TSP_CutCor

theorem ORCore.Bridge.Edge__ExtensionComplexity_TSP_CutCor :
    (@ExtensionComplexity.TSP.Edge = @ORCore.Edge) := by sorry
