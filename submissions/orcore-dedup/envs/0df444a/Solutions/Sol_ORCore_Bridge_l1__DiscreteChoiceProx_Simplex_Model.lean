-- Prove2me | solution 1 for ORCore.Bridge.l1__DiscreteChoiceProx_Simplex_Model

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_DiscreteChoiceProx_Simplex_Model

theorem solution :
    (@DiscreteChoiceProx.Simplex.norm1 = @ORCore.l1) :=
  rfl
