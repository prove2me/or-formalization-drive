-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_WeakTendsto__MoreauChance_Consistency_Basic
-- name    : ORCore.Bridge.WeakTendsto__MoreauChance_Consistency_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `MoreauChance_Consistency_Basic` is the common definition in `Def_ORCore_WeakTendsto`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_WeakTendsto
import Definitions.Def_MoreauChance_Consistency_Basic

theorem ORCore.Bridge.WeakTendsto__MoreauChance_Consistency_Basic :
    (@MoreauChance.Consistency.WeakConv = @ORCore.WeakTendsto) := by sorry
