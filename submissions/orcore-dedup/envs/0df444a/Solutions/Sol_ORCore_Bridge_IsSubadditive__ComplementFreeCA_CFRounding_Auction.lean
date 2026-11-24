-- Prove2me | solution 1 for ORCore.Bridge.IsSubadditive__ComplementFreeCA_CFRounding_Auction

import Mathlib
import Definitions.Def_ORCore_IsSubadditive
import Definitions.Def_ComplementFreeCA_CFRounding_Auction

theorem solution :
    (@ComplementFreeCA.CFRounding.IsSubadditive = @ORCore.IsSubadditive) :=
  rfl
