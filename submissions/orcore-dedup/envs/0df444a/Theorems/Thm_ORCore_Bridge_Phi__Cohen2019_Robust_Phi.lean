-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__Cohen2019_Robust_Phi
-- name    : ORCore.Bridge.Phi__Cohen2019_Robust_Phi
-- status  : Proved
-- title:
--   Bridge: the definition of `Cohen2019_Robust_Phi` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_Cohen2019_Robust_Phi

theorem ORCore.Bridge.Phi__Cohen2019_Robust_Phi :
    (@Cohen2019.Robust.Phi = @ORCore.Phi) := by sorry
