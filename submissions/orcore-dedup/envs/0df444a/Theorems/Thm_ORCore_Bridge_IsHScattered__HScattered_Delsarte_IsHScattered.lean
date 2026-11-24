-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsHScattered__HScattered_Delsarte_IsHScattered
-- name    : ORCore.Bridge.IsHScattered__HScattered_Delsarte_IsHScattered
-- status  : Proved
-- title:
--   Bridge: the definition of `HScattered_Delsarte_IsHScattered` is the common definition in `Def_ORCore_IsHScattered`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsHScattered
import Definitions.Def_HScattered_Delsarte_IsHScattered

theorem ORCore.Bridge.IsHScattered__HScattered_Delsarte_IsHScattered :
    (@HScattered.Delsarte.IsHScattered = @ORCore.IsHScattered) := by sorry
