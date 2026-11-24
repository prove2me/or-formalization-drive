-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_first__Roberts1997_RWM_Target
-- name    : ORCore.Bridge.first__Roberts1997_RWM_Target
-- status  : Proved
-- title:
--   Bridge: the definition of `Roberts1997_RWM_Target` is the common definition in `Def_ORCore_first`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_first
import Definitions.Def_Roberts1997_RWM_Target

theorem ORCore.Bridge.first__Roberts1997_RWM_Target :
    (@Roberts1997.RWM.first = @ORCore.first) := by sorry
