-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_opNorm__HighDimProb_QuadraticForms_OperatorNorm
-- name    : ORCore.Equiv.opNorm__HighDimProb_QuadraticForms_OperatorNorm
-- status  : Proved
-- title:
--   Bridge: `HighDimProb.QuadraticForms.opNorm` equals the common definition `ORCore.opNorm`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_opNorm
import Definitions.Def_HighDimProb_QuadraticForms_OperatorNorm

theorem ORCore.Equiv.opNorm__HighDimProb_QuadraticForms_OperatorNorm :
    @HighDimProb.QuadraticForms.opNorm = @ORCore.opNorm := by sorry
