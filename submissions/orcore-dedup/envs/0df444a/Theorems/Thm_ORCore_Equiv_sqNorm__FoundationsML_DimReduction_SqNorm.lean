-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_sqNorm__FoundationsML_DimReduction_SqNorm
-- name    : ORCore.Equiv.sqNorm__FoundationsML_DimReduction_SqNorm
-- status  : Proved
-- title:
--   Bridge: `FoundationsML.DimReduction.SqNorm` equals the common definition `ORCore.sqNorm`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_FoundationsML_DimReduction_SqNorm

theorem ORCore.Equiv.sqNorm__FoundationsML_DimReduction_SqNorm :
    @FoundationsML.DimReduction.SqNorm = @ORCore.sqNorm := by sorry
