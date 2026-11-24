-- Prove2me | solution 1 for ORCore.Bridge.degenerate_plus2__SPOBounds_Shared_Degeneracy

import Mathlib
import Definitions.Def_ORCore_degenerate_plus2
import Definitions.Def_SPOBounds_Shared_Degeneracy

theorem solution :
    (@SPOBounds.Shared.degenerate = @ORCore.degenerate) ∧
    (@SPOBounds.Shared.nu = @ORCore.nu) ∧
    (@SPOBounds.Shared.StrengthProperty = @ORCore.StrengthProperty) :=
  ⟨rfl, rfl, rfl⟩
