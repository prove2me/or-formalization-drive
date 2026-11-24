-- Prove2me | solution 1 for ORCore.Bridge.prefixIndex_plus1__MatroidSecretary

import Mathlib
import Definitions.Def_ORCore_prefixIndex_plus1
import Definitions.Def_MatroidSecretary

theorem solution :
    (@OAI.MatroidProphet.History = @ORCore.History) ∧
    (@OAI.MatroidProphet.prefixIndex = @ORCore.prefixIndex) :=
  ⟨rfl, rfl⟩
