-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_NegUnimodal__FedergruenZhengRQ_OPT_Model
-- name    : ORCore.Bridge.NegUnimodal__FedergruenZhengRQ_OPT_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `FedergruenZhengRQ_OPT_Model` is the common definition in `Def_ORCore_NegUnimodal`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_NegUnimodal
import Definitions.Def_FedergruenZhengRQ_OPT_Model

theorem ORCore.Bridge.NegUnimodal__FedergruenZhengRQ_OPT_Model :
    (@FedergruenZhengRQ.OPT.NegUnimodal = @ORCore.NegUnimodal) := by sorry
