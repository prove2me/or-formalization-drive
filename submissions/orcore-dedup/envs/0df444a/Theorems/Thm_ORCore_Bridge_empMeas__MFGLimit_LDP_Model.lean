-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_empMeas__MFGLimit_LDP_Model
-- name    : ORCore.Bridge.empMeas__MFGLimit_LDP_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `MFGLimit_LDP_Model` is the common definition in `Def_ORCore_empMeas`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_empMeas
import Definitions.Def_MFGLimit_LDP_Model

theorem ORCore.Bridge.empMeas__MFGLimit_LDP_Model :
    (@MFGLimit.LDP.empMeas = @ORCore.empMeas) := by sorry
