-- Prove2me | solution 1 for ORCore.Bridge.InX__SteutelVanHarn_SelfDec_PGF

import Mathlib
import Definitions.Def_ORCore_InX
import Definitions.Def_SteutelVanHarn_SelfDec_PGF

theorem solution :
    (@SteutelVanHarn.SelfDec.IsDistribution = @ORCore.InX) :=
  rfl
