-- Prove2me | solution 1 for ORCore.Bridge.IsPolyhedral__VanderbeiLP_StrictComp_Polyhedron

import Mathlib
import Definitions.Def_ORCore_IsPolyhedral
import Definitions.Def_VanderbeiLP_StrictComp_Polyhedron

theorem solution :
    (@VanderbeiLP.StrictComp.IsPolyhedron = @ORCore.IsPolyhedral) :=
  rfl
