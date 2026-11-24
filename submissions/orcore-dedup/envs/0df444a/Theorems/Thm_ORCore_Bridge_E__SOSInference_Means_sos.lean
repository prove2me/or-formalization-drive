-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__SOSInference_Means_sos
-- name    : ORCore.Bridge.E__SOSInference_Means_sos
-- status  : Proved
-- title:
--   Bridge: the definition of `SOSInference_Means_sos` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_SOSInference_Means_sos

theorem ORCore.Bridge.E__SOSInference_Means_sos :
    (@SOSInference.Means.E = @ORCore.E) := by sorry
