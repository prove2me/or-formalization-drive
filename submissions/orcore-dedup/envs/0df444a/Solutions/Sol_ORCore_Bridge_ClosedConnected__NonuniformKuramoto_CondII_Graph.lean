-- Prove2me | solution 1 for ORCore.Bridge.ClosedConnected__NonuniformKuramoto_CondII_Graph

import Mathlib
import Definitions.Def_ORCore_ClosedConnected
import Definitions.Def_NonuniformKuramoto_CondII_Graph

theorem solution :
    (@NonuniformKuramoto.CondII.IsConnectedGraph = @ORCore.ClosedConnected) :=
  rfl
