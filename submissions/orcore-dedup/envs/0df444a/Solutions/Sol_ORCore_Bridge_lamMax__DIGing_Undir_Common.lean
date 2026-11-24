-- Prove2me | solution 1 for ORCore.Bridge.lamMax__DIGing_Undir_Common

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_DIGing_Undir_Common

theorem solution :
    (@DIGing.Undir.Lmax = @ORCore.lamMax) ∧
    (@DIGing.Undir.muhat = @ORCore.lamMax) :=
  ⟨rfl, rfl⟩
