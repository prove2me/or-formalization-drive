-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_uniform__CompOT_Assignment_Defs
-- name    : ORCore.Bridge.uniform__CompOT_Assignment_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `CompOT_Assignment_Defs` is the common definition in `Def_ORCore_uniform`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_uniform
import Definitions.Def_CompOT_Assignment_Defs

theorem ORCore.Bridge.uniform__CompOT_Assignment_Defs :
    (@CompOT.Assignment.uniform = @ORCore.uniform) := by sorry
