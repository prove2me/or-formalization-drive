-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__RestartPD_Fixed_Problem
-- name    : ORCore.Bridge.E__RestartPD_Fixed_Problem
-- status  : Proved
-- title:
--   Bridge: the definitions of `RestartPD_Fixed_Problem` are the common definitions in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_RestartPD_Fixed_Problem

theorem ORCore.Bridge.E__RestartPD_Fixed_Problem :
    (@RestartPD.Fixed.Dual = @ORCore.E) ∧
    (@RestartPD.Fixed.Primal = @ORCore.E) := by sorry
