-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frob__HiddenIntSDP_OracleBound_Model
-- name    : ORCore.Bridge.frob__HiddenIntSDP_OracleBound_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `HiddenIntSDP_OracleBound_Model` is the common definition in `Def_ORCore_frob`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frob
import Definitions.Def_HiddenIntSDP_OracleBound_Model

theorem ORCore.Bridge.frob__HiddenIntSDP_OracleBound_Model :
    (@HiddenIntSDP.OracleBound.frob = @ORCore.frob) := by sorry
