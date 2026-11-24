-- Prove2me | solution 1 for ORCore.Bridge.lamMax__PolylogKServer_Allocation_Problem

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_PolylogKServer_Allocation_Problem

theorem solution :
    (@PolylogKServer.Allocation.wmax = @ORCore.lamMax) :=
  rfl
