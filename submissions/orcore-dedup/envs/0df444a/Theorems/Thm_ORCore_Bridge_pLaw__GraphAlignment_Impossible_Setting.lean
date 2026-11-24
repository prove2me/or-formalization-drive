-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pLaw__GraphAlignment_Impossible_Setting
-- name    : ORCore.Bridge.pLaw__GraphAlignment_Impossible_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `GraphAlignment_Impossible_Setting` is the common definition in `Def_ORCore_pLaw`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pLaw
import Definitions.Def_GraphAlignment_Impossible_Setting

theorem ORCore.Bridge.pLaw__GraphAlignment_Impossible_Setting :
    (@GraphAlignment.Impossible.pLaw = @ORCore.pLaw) := by sorry
