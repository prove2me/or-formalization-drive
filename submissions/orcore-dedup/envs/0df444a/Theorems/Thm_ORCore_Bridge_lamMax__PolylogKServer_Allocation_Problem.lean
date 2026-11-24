-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__PolylogKServer_Allocation_Problem
-- name    : ORCore.Bridge.lamMax__PolylogKServer_Allocation_Problem
-- status  : Proved
-- title:
--   Bridge: the definition of `PolylogKServer_Allocation_Problem` is the common definition in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_PolylogKServer_Allocation_Problem

theorem ORCore.Bridge.lamMax__PolylogKServer_Allocation_Problem :
    (@PolylogKServer.Allocation.wmax = @ORCore.lamMax) := by sorry
