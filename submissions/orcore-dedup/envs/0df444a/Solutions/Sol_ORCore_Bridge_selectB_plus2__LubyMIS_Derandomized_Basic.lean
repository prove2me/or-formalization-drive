-- Prove2me | solution 1 for ORCore.Bridge.selectB_plus2__LubyMIS_Derandomized_Basic

import Mathlib
import Definitions.Def_ORCore_selectB_plus2
import Definitions.Def_LubyMIS_Derandomized_Basic

theorem solution :
    (@LubyMIS.Derandomized.nbhd = @ORCore.nbhd) ∧
    (@LubyMIS.Derandomized.sumInv = @ORCore.sumInv) ∧
    (@LubyMIS.Derandomized.selectB = @ORCore.selectB) :=
  ⟨rfl, rfl, rfl⟩
