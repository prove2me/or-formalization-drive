-- Prove2me | solution 1 for ORCore.Bridge.simplex_BSPConvex__BSPConvex_CMM_Model

import Mathlib
import Definitions.Def_ORCore_simplex_BSPConvex
import Definitions.Def_BSPConvex_CMM_Model

theorem solution :
    (@BSPConvex.CMM.simplex = @ORCore.simplex_BSPConvex) :=
  rfl
