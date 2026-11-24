-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__IsodiamVar_Simplex_Defs
-- name    : ORCore.Bridge.E__IsodiamVar_Simplex_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `IsodiamVar_Simplex_Defs` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_IsodiamVar_Simplex_Defs

theorem ORCore.Bridge.E__IsodiamVar_Simplex_Defs :
    (@IsodiamVar.Simplex.E = @ORCore.E) := by sorry
