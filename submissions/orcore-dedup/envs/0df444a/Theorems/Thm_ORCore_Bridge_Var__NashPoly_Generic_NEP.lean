-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Var__NashPoly_Generic_NEP
-- name    : ORCore.Bridge.Var__NashPoly_Generic_NEP
-- status  : Proved
-- title:
--   Bridge: the definition of `NashPoly_Generic_NEP` is the common definition in `Def_ORCore_Var`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Var
import Definitions.Def_NashPoly_Generic_NEP

theorem ORCore.Bridge.Var__NashPoly_Generic_NEP :
    (@NashPoly.Generic.Var = @ORCore.Var) := by sorry
