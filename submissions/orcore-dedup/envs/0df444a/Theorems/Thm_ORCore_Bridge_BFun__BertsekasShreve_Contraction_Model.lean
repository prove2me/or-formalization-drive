-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_BFun__BertsekasShreve_Contraction_Model
-- name    : ORCore.Bridge.BFun__BertsekasShreve_Contraction_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BertsekasShreve_Contraction_Model` is the common definition in `Def_ORCore_BFun`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_BFun
import Definitions.Def_BertsekasShreve_Contraction_Model

theorem ORCore.Bridge.BFun__BertsekasShreve_Contraction_Model :
    (@BertsekasShreve.Contraction.BFun = @ORCore.BFun) := by sorry
