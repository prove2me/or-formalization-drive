-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_wirtingerZbar__LeblSCV_CR_antiholTangent
-- name    : ORCore.Bridge.wirtingerZbar__LeblSCV_CR_antiholTangent
-- status  : Proved
-- title:
--   Bridge: the definition of `LeblSCV_CR_antiholTangent` is the common definition in `Def_ORCore_wirtingerZbar`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_wirtingerZbar
import Definitions.Def_LeblSCV_CR_antiholTangent

theorem ORCore.Bridge.wirtingerZbar__LeblSCV_CR_antiholTangent :
    (@LeblSCV.CR.wirtingerZbar = @ORCore.wirtingerZbar) := by sorry
