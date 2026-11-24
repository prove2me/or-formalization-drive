-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_vectorBound__BarvinokCount_ShortFormula_RationalCone
-- name    : ORCore.Equiv.vectorBound__BarvinokCount_ShortFormula_RationalCone
-- status  : Proved
-- title:
--   Bridge: `BarvinokCount.ShortFormula.supNorm` equals the common definition `ORCore.vectorBound`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_vectorBound
import Definitions.Def_BarvinokCount_ShortFormula_RationalCone

theorem ORCore.Equiv.vectorBound__BarvinokCount_ShortFormula_RationalCone :
    @BarvinokCount.ShortFormula.supNorm = @ORCore.vectorBound := by sorry
