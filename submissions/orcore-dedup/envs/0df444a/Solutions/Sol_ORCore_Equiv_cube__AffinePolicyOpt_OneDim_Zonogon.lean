-- Prove2me | solution 1 for ORCore.Equiv.cube__AffinePolicyOpt_OneDim_Zonogon

import Mathlib
import Definitions.Def_ORCore_second_plus2
import Definitions.Def_AffinePolicyOpt_OneDim_Zonogon

theorem solution :
    @AffinePolicyOpt.OneDim.cube = @ORCore.cube :=
  by repeat (funext _); unfold AffinePolicyOpt.OneDim.cube ORCore.cube; grind
