-- Prove2me | solution 1 for ORCore.Bridge.neg__SymBoolPCSP_CFixing_Basic

import Mathlib
import Definitions.Def_ORCore_neg
import Definitions.Def_SymBoolPCSP_CFixing_Basic

theorem solution :
    (@SymBoolPCSP.CFixing.neg = @ORCore.neg) :=
  rfl
