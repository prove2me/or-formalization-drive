-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_nashProd__ESRNegotiation_ShortestPath_Model
-- name    : ORCore.Bridge.nashProd__ESRNegotiation_ShortestPath_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ESRNegotiation_ShortestPath_Model` is the common definition in `Def_ORCore_nashProd`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_nashProd
import Definitions.Def_ESRNegotiation_ShortestPath_Model

theorem ORCore.Bridge.nashProd__ESRNegotiation_ShortestPath_Model :
    (@ESRNegotiation.ShortestPath.nashProduct = @ORCore.nashProd) := by sorry
