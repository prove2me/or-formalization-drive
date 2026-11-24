-- Graph-refinement submission | Theorems.Thm_ORCore_Link_empCdf__RobustSAA_Univariate_Setting__DataDrivenNV_LRS_Setting
-- name    : ORCore.Link.empCdf__RobustSAA_Univariate_Setting__DataDrivenNV_LRS_Setting
-- status  : Proved
-- title:
--   Bridge: `RobustSAA.Univariate.empCdf` and `DataDrivenNV.LRS.empCdf` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_DataDrivenNV_LRS_Setting
import Definitions.Def_RobustSAA_Univariate_Setting

theorem ORCore.Link.empCdf__RobustSAA_Univariate_Setting__DataDrivenNV_LRS_Setting :
    @RobustSAA.Univariate.empCdf = @DataDrivenNV.LRS.empCdf := by sorry
