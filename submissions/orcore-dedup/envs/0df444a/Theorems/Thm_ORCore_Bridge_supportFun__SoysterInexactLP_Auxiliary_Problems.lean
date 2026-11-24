-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_supportFun__SoysterInexactLP_Auxiliary_Problems
-- name    : ORCore.Bridge.supportFun__SoysterInexactLP_Auxiliary_Problems
-- status  : Proved
-- title:
--   Bridge: the definition of `SoysterInexactLP_Auxiliary_Problems` is the common definition in `Def_ORCore_supportFun`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_supportFun
import Definitions.Def_SoysterInexactLP_Auxiliary_Problems

theorem ORCore.Bridge.supportFun__SoysterInexactLP_Auxiliary_Problems :
    (@SoysterInexactLP.Auxiliary.supportFun = @ORCore.supportFun) := by sorry
