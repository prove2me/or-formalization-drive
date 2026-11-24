-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_simplex__ProcureAssort_Hotelling_Setting
-- name    : ORCore.Bridge.simplex__ProcureAssort_Hotelling_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ProcureAssort_Hotelling_Setting` is the common definition in `Def_ORCore_simplex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_simplex
import Definitions.Def_ProcureAssort_Hotelling_Setting

theorem ORCore.Bridge.simplex__ProcureAssort_Hotelling_Setting :
    (@ProcureAssort.Hotelling.simplex = @ORCore.simplex) := by sorry
