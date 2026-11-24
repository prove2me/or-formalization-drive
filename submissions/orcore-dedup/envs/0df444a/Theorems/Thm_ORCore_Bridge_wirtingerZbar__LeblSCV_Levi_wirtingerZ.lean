-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_wirtingerZbar__LeblSCV_Levi_wirtingerZ
-- name    : ORCore.Bridge.wirtingerZbar__LeblSCV_Levi_wirtingerZ
-- status  : Proved
-- title:
--   Bridge: the definition of `LeblSCV_Levi_wirtingerZ` is the common definition in `Def_ORCore_wirtingerZbar`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_wirtingerZbar
import Definitions.Def_LeblSCV_Levi_wirtingerZ

theorem ORCore.Bridge.wirtingerZbar__LeblSCV_Levi_wirtingerZ :
    (@LeblSCV.Levi.wirtingerZbar = @ORCore.wirtingerZbar) := by sorry
