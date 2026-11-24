-- Prove2me | solution 1 for ORCore.Bridge.l2__YeIPA_MCP_HomogeneousModel

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_YeIPA_MCP_HomogeneousModel

theorem solution :
    (@YeIPA.MCP.norm2 = @ORCore.l2) :=
  rfl
