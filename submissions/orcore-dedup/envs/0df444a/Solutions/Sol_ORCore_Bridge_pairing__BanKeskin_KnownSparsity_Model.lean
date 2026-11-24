-- Prove2me | solution 1 for ORCore.Bridge.pairing__BanKeskin_KnownSparsity_Model

import Mathlib
import Definitions.Def_ORCore_pairing
import Definitions.Def_BanKeskin_KnownSparsity_Model

theorem solution :
    (@BanKeskin.KnownSparsity.dot = @ORCore.pairing) :=
  rfl
