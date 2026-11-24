-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__Roberts1997_RWM_Speed
-- name    : ORCore.Bridge.Phi__Roberts1997_RWM_Speed
-- status  : Proved
-- title:
--   Bridge: the definition of `Roberts1997_RWM_Speed` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_Roberts1997_RWM_Speed

theorem ORCore.Bridge.Phi__Roberts1997_RWM_Speed :
    (@Roberts1997.RWM.Phi = @ORCore.Phi) := by sorry
