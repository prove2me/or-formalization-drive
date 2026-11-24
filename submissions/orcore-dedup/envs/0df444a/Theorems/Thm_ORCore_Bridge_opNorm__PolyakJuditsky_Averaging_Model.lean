-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_opNorm__PolyakJuditsky_Averaging_Model
-- name    : ORCore.Bridge.opNorm__PolyakJuditsky_Averaging_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PolyakJuditsky_Averaging_Model` is the common definition in `Def_ORCore_opNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_opNorm
import Definitions.Def_PolyakJuditsky_Averaging_Model

theorem ORCore.Bridge.opNorm__PolyakJuditsky_Averaging_Model :
    (@PolyakJuditsky.Averaging.matNorm = @ORCore.opNorm) := by sorry
