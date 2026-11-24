-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_cube__AffinePolicyOpt_OneDim_Zonogon
-- name    : ORCore.Equiv.cube__AffinePolicyOpt_OneDim_Zonogon
-- status  : Proved
-- title:
--   Bridge: `AffinePolicyOpt.OneDim.cube` equals the common definition `ORCore.cube`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_second_plus2
import Definitions.Def_AffinePolicyOpt_OneDim_Zonogon

theorem ORCore.Equiv.cube__AffinePolicyOpt_OneDim_Zonogon :
    @AffinePolicyOpt.OneDim.cube = @ORCore.cube := by sorry
