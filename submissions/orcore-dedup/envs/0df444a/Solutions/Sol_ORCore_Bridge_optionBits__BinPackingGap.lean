-- Prove2me | solution 1 for ORCore.Bridge.optionBits__BinPackingGap

import Mathlib
import Definitions.Def_ORCore_optionBits
import Definitions.Def_BinPackingGap

theorem solution :
    (@OAI.BinPackingGap.BinaryEncoding.optionBits = @ORCore.optionBits) :=
  rfl
