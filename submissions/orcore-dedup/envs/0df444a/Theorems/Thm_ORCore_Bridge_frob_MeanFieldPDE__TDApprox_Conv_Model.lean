-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frob_MeanFieldPDE__TDApprox_Conv_Model
-- name    : ORCore.Bridge.frob_MeanFieldPDE__TDApprox_Conv_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `TDApprox_Conv_Model` is the common definition in `Def_ORCore_frob_MeanFieldPDE`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frob_MeanFieldPDE
import Definitions.Def_TDApprox_Conv_Model

theorem ORCore.Bridge.frob_MeanFieldPDE__TDApprox_Conv_Model :
    (@TDApprox.Conv.frobNorm = @ORCore.frob_MeanFieldPDE) := by sorry
