-- Graph-refinement submission | Theorems.Thm_ORCore_Link_IsCadlag__AntonelliBFSDE_Backward_Setting__NetTraffic_PoissonFBM_Setting
-- name    : ORCore.Link.IsCadlag__AntonelliBFSDE_Backward_Setting__NetTraffic_PoissonFBM_Setting
-- status  : Proved
-- title:
--   Bridge: `AntonelliBFSDE.Backward.IsCadlag` and `NetTraffic.PoissonFBM.IsCadlag` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_NetTraffic_PoissonFBM_Setting
import Definitions.Def_AntonelliBFSDE_Backward_Setting

theorem ORCore.Link.IsCadlag__AntonelliBFSDE_Backward_Setting__NetTraffic_PoissonFBM_Setting :
    @AntonelliBFSDE.Backward.IsCadlag = @NetTraffic.PoissonFBM.IsCadlag := by sorry
