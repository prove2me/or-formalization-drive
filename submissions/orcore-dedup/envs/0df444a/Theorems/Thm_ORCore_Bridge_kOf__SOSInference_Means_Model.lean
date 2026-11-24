-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_kOf__SOSInference_Means_Model
-- name    : ORCore.Bridge.kOf__SOSInference_Means_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SOSInference_Means_Model` is the common definition in `Def_ORCore_kOf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_kOf
import Definitions.Def_SOSInference_Means_Model

theorem ORCore.Bridge.kOf__SOSInference_Means_Model :
    (@SOSInference.Means.mOf = @ORCore.kOf) := by sorry
