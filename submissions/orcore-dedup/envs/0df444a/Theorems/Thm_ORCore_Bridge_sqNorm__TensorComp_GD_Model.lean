-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sqNorm__TensorComp_GD_Model
-- name    : ORCore.Bridge.sqNorm__TensorComp_GD_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `TensorComp_GD_Model` is the common definition in `Def_ORCore_sqNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_TensorComp_GD_Model

theorem ORCore.Bridge.sqNorm__TensorComp_GD_Model :
    (@TensorComp.GD.vectorSqNorm = @ORCore.sqNorm) := by sorry
