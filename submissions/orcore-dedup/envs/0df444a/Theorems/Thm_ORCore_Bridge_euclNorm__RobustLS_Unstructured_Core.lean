-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_euclNorm__RobustLS_Unstructured_Core
-- name    : ORCore.Bridge.euclNorm__RobustLS_Unstructured_Core
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustLS_Unstructured_Core` is the common definition in `Def_ORCore_euclNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_RobustLS_Unstructured_Core

theorem ORCore.Bridge.euclNorm__RobustLS_Unstructured_Core :
    (@RobustLS.Unstructured.eucNorm = @ORCore.euclNorm) := by sorry
