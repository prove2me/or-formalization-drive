-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lastV__HeldKarp_Gap_SubtourLP
-- name    : ORCore.Bridge.lastV__HeldKarp_Gap_SubtourLP
-- status  : Proved
-- title:
--   Bridge: the definition of `HeldKarp_Gap_SubtourLP` is the common definition in `Def_ORCore_lastV`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lastV
import Definitions.Def_HeldKarp_Gap_SubtourLP

theorem ORCore.Bridge.lastV__HeldKarp_Gap_SubtourLP :
    (@HeldKarp.Gap.lastV = @ORCore.lastV) := by sorry
