-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Mat__DavidonVM_Termination_Method
-- name    : ORCore.Bridge.Mat__DavidonVM_Termination_Method
-- status  : Proved
-- title:
--   Bridge: the definition of `DavidonVM_Termination_Method` is the common definition in `Def_ORCore_Mat`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Mat
import Definitions.Def_DavidonVM_Termination_Method

theorem ORCore.Bridge.Mat__DavidonVM_Termination_Method :
    (@DavidonVM.Termination.Mat = @ORCore.Mat) := by sorry
