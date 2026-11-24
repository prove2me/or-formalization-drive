-- Prove2me | solution 1 for ORCore.Bridge.cost__BoundedDegreeST_PlusOne_LP

import Mathlib
import Definitions.Def_ORCore_cost
import Definitions.Def_BoundedDegreeST_PlusOne_LP

theorem solution :
    (@BoundedDegreeST.PlusOne.cost = @ORCore.cost) ∧
    (@BoundedDegreeST.PlusOne.edgeSum = @ORCore.cost) :=
  ⟨rfl, rfl⟩
