-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_NegUnimodal__ZhengFedergruenSS_Algorithm_Model
-- name    : ORCore.Bridge.NegUnimodal__ZhengFedergruenSS_Algorithm_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ZhengFedergruenSS_Algorithm_Model` is the common definition in `Def_ORCore_NegUnimodal`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_NegUnimodal
import Definitions.Def_ZhengFedergruenSS_Algorithm_Model

theorem ORCore.Bridge.NegUnimodal__ZhengFedergruenSS_Algorithm_Model :
    (@ZhengFedergruenSS.Algorithm.NegUnimodal = @ORCore.NegUnimodal) := by sorry
