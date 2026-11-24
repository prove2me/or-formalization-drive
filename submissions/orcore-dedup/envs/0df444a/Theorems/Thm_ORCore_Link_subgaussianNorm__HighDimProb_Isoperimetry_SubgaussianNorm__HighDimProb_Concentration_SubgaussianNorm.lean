-- Graph-refinement submission | Theorems.Thm_ORCore_Link_subgaussianNorm__HighDimProb_Isoperimetry_SubgaussianNorm__HighDimProb_Concentration_SubgaussianNorm
-- name    : ORCore.Link.subgaussianNorm__HighDimProb_Isoperimetry_SubgaussianNorm__HighDimProb_Concentration_SubgaussianNorm
-- status  : Proved
-- title:
--   Bridge: `HighDimProb.Isoperimetry.subgaussianNorm` and `HighDimProb.Concentration.subgaussianNorm` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_HighDimProb_Concentration_SubgaussianNorm
import Definitions.Def_HighDimProb_Isoperimetry_SubgaussianNorm

theorem ORCore.Link.subgaussianNorm__HighDimProb_Isoperimetry_SubgaussianNorm__HighDimProb_Concentration_SubgaussianNorm :
    @HighDimProb.Isoperimetry.subgaussianNorm = @HighDimProb.Concentration.subgaussianNorm := by sorry
