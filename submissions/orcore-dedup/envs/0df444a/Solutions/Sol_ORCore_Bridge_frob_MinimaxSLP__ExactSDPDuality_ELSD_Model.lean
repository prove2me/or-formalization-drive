-- Prove2me | solution 1 for ORCore.Bridge.frob_MinimaxSLP__ExactSDPDuality_ELSD_Model

import Mathlib
import Definitions.Def_ORCore_frob_MinimaxSLP
import Definitions.Def_ExactSDPDuality_ELSD_Model

theorem solution :
    (@ExactSDPDuality.ELSD.frob = @ORCore.frob_MinimaxSLP) :=
  rfl
