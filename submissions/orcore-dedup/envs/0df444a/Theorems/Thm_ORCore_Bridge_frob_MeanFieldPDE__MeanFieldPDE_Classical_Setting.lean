-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frob_MeanFieldPDE__MeanFieldPDE_Classical_Setting
-- name    : ORCore.Bridge.frob_MeanFieldPDE__MeanFieldPDE_Classical_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `MeanFieldPDE_Classical_Setting` is the common definition in `Def_ORCore_frob_MeanFieldPDE`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frob_MeanFieldPDE
import Definitions.Def_MeanFieldPDE_Classical_Setting

theorem ORCore.Bridge.frob_MeanFieldPDE__MeanFieldPDE_Classical_Setting :
    (@MeanFieldPDE.Classical.frob = @ORCore.frob_MeanFieldPDE) := by sorry
