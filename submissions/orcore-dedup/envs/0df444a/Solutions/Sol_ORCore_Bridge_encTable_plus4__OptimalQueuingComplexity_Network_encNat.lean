-- Prove2me | solution 1 for ORCore.Bridge.encTable_plus4__OptimalQueuingComplexity_Network_encNat

import Mathlib
import Definitions.Def_ORCore_encTable_plus4
import Definitions.Def_OptimalQueuingComplexity_Network_encNat

theorem solution :
    (@OptimalQueuingComplexity.Network.encNat = @ORCore.encNat) ∧
    (@OptimalQueuingComplexity.Network.encInt = @ORCore.encInt) ∧
    (@OptimalQueuingComplexity.Network.encRat = @ORCore.encRat) ∧
    (@OptimalQueuingComplexity.Network.encFin = @ORCore.encFin) ∧
    (@OptimalQueuingComplexity.Network.encTable = @ORCore.encTable) :=
  ⟨rfl, rfl, rfl, rfl, rfl⟩
