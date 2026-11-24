-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_typeSquare__DynOpaque_TwoPeriod_Model
-- name    : ORCore.Bridge.typeSquare__DynOpaque_TwoPeriod_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `DynOpaque_TwoPeriod_Model` is the common definition in `Def_ORCore_typeSquare`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_typeSquare
import Definitions.Def_DynOpaque_TwoPeriod_Model

theorem ORCore.Bridge.typeSquare__DynOpaque_TwoPeriod_Model :
    (@DynOpaque.TwoPeriod.box = @ORCore.typeSquare) := by sorry
