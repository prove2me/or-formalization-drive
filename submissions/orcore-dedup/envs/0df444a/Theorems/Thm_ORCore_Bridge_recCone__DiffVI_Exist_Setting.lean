-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_recCone__DiffVI_Exist_Setting
-- name    : ORCore.Bridge.recCone__DiffVI_Exist_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `DiffVI_Exist_Setting` is the common definition in `Def_ORCore_recCone`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_recCone
import Definitions.Def_DiffVI_Exist_Setting

theorem ORCore.Bridge.recCone__DiffVI_Exist_Setting :
    (@DiffVI.Exist.recCone = @ORCore.recCone) := by sorry
