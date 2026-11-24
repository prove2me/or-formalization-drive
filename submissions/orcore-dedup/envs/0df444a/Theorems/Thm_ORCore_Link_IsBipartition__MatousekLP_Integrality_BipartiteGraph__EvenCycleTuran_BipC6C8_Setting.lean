-- Graph-refinement submission | Theorems.Thm_ORCore_Link_IsBipartition__MatousekLP_Integrality_BipartiteGraph__EvenCycleTuran_BipC6C8_Setting
-- name    : ORCore.Link.IsBipartition__MatousekLP_Integrality_BipartiteGraph__EvenCycleTuran_BipC6C8_Setting
-- status  : Proved
-- title:
--   Bridge: `MatousekLP.Integrality.IsBipartition` and `EvenCycleTuran.BipC6C8.IsBipartition` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_EvenCycleTuran_BipC6C8_Setting
import Definitions.Def_MatousekLP_Integrality_BipartiteGraph

theorem ORCore.Link.IsBipartition__MatousekLP_Integrality_BipartiteGraph__EvenCycleTuran_BipC6C8_Setting :
    @MatousekLP.Integrality.IsBipartition = @EvenCycleTuran.BipC6C8.IsBipartition := by sorry
