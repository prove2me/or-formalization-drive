-- Prove2me | solution 1 for ORCore.Bridge.l2__VanderbeiLP_SelfDual_HomogeneousSelfDual

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_VanderbeiLP_SelfDual_HomogeneousSelfDual

theorem solution :
    (@VanderbeiLP.SelfDual.euclidNorm = @ORCore.l2) :=
  rfl
