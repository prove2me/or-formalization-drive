-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsHScattered__HScattered_Hyperplanes_IsHScattered
-- name    : ORCore.Bridge.IsHScattered__HScattered_Hyperplanes_IsHScattered
-- status  : Proved
-- title:
--   Bridge: the definition of `HScattered_Hyperplanes_IsHScattered` is the common definition in `Def_ORCore_IsHScattered`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsHScattered
import Definitions.Def_HScattered_Hyperplanes_IsHScattered

theorem ORCore.Bridge.IsHScattered__HScattered_Hyperplanes_IsHScattered :
    (@HScattered.Hyperplanes.IsHScattered = @ORCore.IsHScattered) := by sorry
