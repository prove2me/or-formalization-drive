-- Prove2me | solution 1 for ORCore.Bridge.cyclesAt_plus4__EvenCycleTuran_OddGirthEven_Setting

import Mathlib
import Definitions.Def_ORCore_cyclesAt_plus4
import Definitions.Def_EvenCycleTuran_OddGirthEven_Setting

theorem solution :
    (@EvenCycleTuran.OddGirthEven.layer = @ORCore.layer) ∧
    (@EvenCycleTuran.OddGirthEven.Hypergraph = @ORCore.Hypergraph) ∧
    (@EvenCycleTuran.OddGirthEven.nextIdx = @ORCore.nextIdx) ∧
    (@EvenCycleTuran.OddGirthEven.cyclesAt = @ORCore.cyclesAt) ∧
    (@EvenCycleTuran.OddGirthEven.edgesInside = @ORCore.edgesInside) :=
  ⟨rfl, rfl, rfl, rfl, rfl⟩
