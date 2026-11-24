-- Prove2me | solution 1 for ORCore.Bridge.encodeNatBinary__NSWApxHard_Reduction_Welfare

import Mathlib
import Definitions.Def_ORCore_encodeNatBinary
import Definitions.Def_NSWApxHard_Reduction_Welfare

theorem solution :
    (@NSWApxHard.Reduction.natBits = @ORCore.encodeNatBinary) :=
  rfl
