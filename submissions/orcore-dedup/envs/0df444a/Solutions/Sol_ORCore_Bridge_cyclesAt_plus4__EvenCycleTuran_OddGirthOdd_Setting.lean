-- Prove2me | solution 1 for ORCore.Bridge.cyclesAt_plus4__EvenCycleTuran_OddGirthOdd_Setting

import Mathlib
import Definitions.Def_ORCore_cyclesAt_plus4
import Definitions.Def_EvenCycleTuran_OddGirthOdd_Setting

theorem solution :
    (@EvenCycleTuran.OddGirthOdd.layer = @ORCore.layer) ∧
    (@EvenCycleTuran.OddGirthOdd.Hypergraph = @ORCore.Hypergraph) ∧
    (@EvenCycleTuran.OddGirthOdd.nextIdx = @ORCore.nextIdx) ∧
    (@EvenCycleTuran.OddGirthOdd.cyclesAt = @ORCore.cyclesAt) ∧
    (@EvenCycleTuran.OddGirthOdd.edgesInside = @ORCore.edgesInside) :=
  ⟨rfl, rfl, rfl, rfl, rfl⟩
