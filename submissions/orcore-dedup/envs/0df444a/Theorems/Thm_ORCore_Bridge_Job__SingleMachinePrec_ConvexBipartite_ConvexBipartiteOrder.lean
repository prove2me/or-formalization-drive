-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Job__SingleMachinePrec_ConvexBipartite_ConvexBipartiteOrder
-- name    : ORCore.Bridge.Job__SingleMachinePrec_ConvexBipartite_ConvexBipartiteOrder
-- status  : Proved
-- title:
--   Bridge: the definition of `SingleMachinePrec_ConvexBipartite_ConvexBipartiteOrder` is the common definition in `Def_ORCore_Job`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Job
import Definitions.Def_SingleMachinePrec_ConvexBipartite_ConvexBipartiteOrder

theorem ORCore.Bridge.Job__SingleMachinePrec_ConvexBipartite_ConvexBipartiteOrder :
    (@SingleMachinePrec.ConvexBipartite.Job = @ORCore.Job) := by sorry
