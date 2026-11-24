-- Prove2me | solution 1 for ORCore.Bridge.sgn_BartlettNN__BartlettNN_Margin_Classification

import Mathlib
import Definitions.Def_ORCore_sgn_BartlettNN
import Definitions.Def_BartlettNN_Margin_Classification

theorem solution :
    (@BartlettNN.Margin.sgn = @ORCore.sgn_BartlettNN) :=
  rfl
