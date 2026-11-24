-- Prove2me | solution 1 for ORCore.Bridge.lamMax__HochbaumShmoys_Uniform_AllPack

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_HochbaumShmoys_Uniform_AllPack

theorem solution :
    (@HochbaumShmoys.Uniform.largestBin = @ORCore.lamMax) :=
  rfl
