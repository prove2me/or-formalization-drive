-- Prove2me | solution 1 for ORCore.Bridge.encTable_plus4__OptimalQueuingComplexity_Restless_encNat

import Mathlib
import Definitions.Def_ORCore_encTable_plus4
import Definitions.Def_OptimalQueuingComplexity_Restless_encNat

theorem solution :
    (@OptimalQueuingComplexity.Restless.encNat = @ORCore.encNat) ∧
    (@OptimalQueuingComplexity.Restless.encInt = @ORCore.encInt) ∧
    (@OptimalQueuingComplexity.Restless.encRat = @ORCore.encRat) ∧
    (@OptimalQueuingComplexity.Restless.encFin = @ORCore.encFin) ∧
    (@OptimalQueuingComplexity.Restless.encTable = @ORCore.encTable) :=
  ⟨rfl, rfl, rfl, rfl, rfl⟩
