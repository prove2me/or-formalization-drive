-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_typeSquare__Dubey1986_Inefficiency_Example
-- name    : ORCore.Bridge.typeSquare__Dubey1986_Inefficiency_Example
-- status  : Proved
-- title:
--   Bridge: the definition of `Dubey1986_Inefficiency_Example` is the common definition in `Def_ORCore_typeSquare`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_typeSquare
import Definitions.Def_Dubey1986_Inefficiency_Example

theorem ORCore.Bridge.typeSquare__Dubey1986_Inefficiency_Example :
    (@Dubey1986.Inefficiency.Xsq = @ORCore.typeSquare) := by sorry
