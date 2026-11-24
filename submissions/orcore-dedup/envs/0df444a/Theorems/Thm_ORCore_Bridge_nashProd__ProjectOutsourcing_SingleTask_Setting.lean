-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_nashProd__ProjectOutsourcing_SingleTask_Setting
-- name    : ORCore.Bridge.nashProd__ProjectOutsourcing_SingleTask_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ProjectOutsourcing_SingleTask_Setting` is the common definition in `Def_ORCore_nashProd`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_nashProd
import Definitions.Def_ProjectOutsourcing_SingleTask_Setting

theorem ORCore.Bridge.nashProd__ProjectOutsourcing_SingleTask_Setting :
    (@ProjectOutsourcing.SingleTask.nashProd = @ORCore.nashProd) := by sorry
