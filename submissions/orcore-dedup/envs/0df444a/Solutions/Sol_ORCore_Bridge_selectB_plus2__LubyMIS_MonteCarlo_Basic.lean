-- Prove2me | solution 1 for ORCore.Bridge.selectB_plus2__LubyMIS_MonteCarlo_Basic

import Mathlib
import Definitions.Def_ORCore_selectB_plus2
import Definitions.Def_LubyMIS_MonteCarlo_Basic

theorem solution :
    (@LubyMIS.MonteCarlo.nbhd = @ORCore.nbhd) ∧
    (@LubyMIS.MonteCarlo.sumInv = @ORCore.sumInv) ∧
    (@LubyMIS.MonteCarlo.selectB = @ORCore.selectB) :=
  ⟨rfl, rfl, rfl⟩
