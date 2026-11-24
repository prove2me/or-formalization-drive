-- Prove2me | solution 1 for ORCore.Bridge.quad__ModernConvex_Relaxations_ShorScheme

import Mathlib
import Definitions.Def_ORCore_quad
import Definitions.Def_ModernConvex_Relaxations_ShorScheme

theorem solution :
    (@ModernConvex.Relaxations.quadForm = @ORCore.quad) :=
  rfl
