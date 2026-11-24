-- Prove2me | solution 1 for ORCore.Bridge.monomial__AMPUniversality_StateEvol_Poly

import Mathlib
import Definitions.Def_ORCore_monomial
import Definitions.Def_AMPUniversality_StateEvol_Poly

theorem solution :
    (@AMPUniversality.StateEvol.monomial = @ORCore.monomial) :=
  rfl
