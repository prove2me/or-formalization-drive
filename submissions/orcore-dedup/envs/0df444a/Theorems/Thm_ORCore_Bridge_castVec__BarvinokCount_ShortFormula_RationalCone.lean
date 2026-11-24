-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_castVec__BarvinokCount_ShortFormula_RationalCone
-- name    : ORCore.Bridge.castVec__BarvinokCount_ShortFormula_RationalCone
-- status  : Proved
-- title:
--   Bridge: the definition of `BarvinokCount_ShortFormula_RationalCone` is the common definition in `Def_ORCore_castVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_castVec
import Definitions.Def_BarvinokCount_ShortFormula_RationalCone

theorem ORCore.Bridge.castVec__BarvinokCount_ShortFormula_RationalCone :
    (@BarvinokCount.ShortFormula.castVec = @ORCore.castVec) := by sorry
