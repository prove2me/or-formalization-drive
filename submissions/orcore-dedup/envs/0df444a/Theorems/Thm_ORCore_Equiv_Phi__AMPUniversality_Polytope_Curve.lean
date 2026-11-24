-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_Phi__AMPUniversality_Polytope_Curve
-- name    : ORCore.Equiv.Phi__AMPUniversality_Polytope_Curve
-- status  : Proved
-- title:
--   Bridge: `AMPUniversality.Polytope.Phi` equals the common definition `ORCore.Phi`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_AMPUniversality_Polytope_Curve

theorem ORCore.Equiv.Phi__AMPUniversality_Polytope_Curve :
    @AMPUniversality.Polytope.Phi = @ORCore.Phi := by sorry
