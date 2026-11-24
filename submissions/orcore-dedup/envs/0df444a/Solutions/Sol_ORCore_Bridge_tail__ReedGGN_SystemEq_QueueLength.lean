-- Prove2me | solution 1 for ORCore.Bridge.tail__ReedGGN_SystemEq_QueueLength

import Mathlib
import Definitions.Def_ORCore_tail
import Definitions.Def_ReedGGN_SystemEq_QueueLength

theorem solution :
    (@ReedGGN.SystemEq.G = @ORCore.tail) ∧
    (@ReedGGN.SystemEq.F0bar = @ORCore.tail) :=
  ⟨rfl, rfl⟩
