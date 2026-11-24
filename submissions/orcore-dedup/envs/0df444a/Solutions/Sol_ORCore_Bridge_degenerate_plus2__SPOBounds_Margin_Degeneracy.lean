-- Prove2me | solution 1 for ORCore.Bridge.degenerate_plus2__SPOBounds_Margin_Degeneracy

import Mathlib
import Definitions.Def_ORCore_degenerate_plus2
import Definitions.Def_SPOBounds_Margin_Degeneracy

theorem solution :
    (@SPOBounds.Margin.degenerate = @ORCore.degenerate) ∧
    (@SPOBounds.Margin.nu = @ORCore.nu) ∧
    (@SPOBounds.Margin.StrengthProperty = @ORCore.StrengthProperty) :=
  ⟨rfl, rfl, rfl⟩
