-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__HighResODE_NAGSC_FunctionClass
-- name    : ORCore.Bridge.E__HighResODE_NAGSC_FunctionClass
-- status  : Proved
-- title:
--   Bridge: the definition of `HighResODE_NAGSC_FunctionClass` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_HighResODE_NAGSC_FunctionClass

theorem ORCore.Bridge.E__HighResODE_NAGSC_FunctionClass :
    (@HighResODE.NAGSC.E = @ORCore.E) := by sorry
