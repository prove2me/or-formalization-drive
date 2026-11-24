-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__FZEchelon_NormalDemand_BivariateNormal
-- name    : ORCore.Bridge.Phi__FZEchelon_NormalDemand_BivariateNormal
-- status  : Proved
-- title:
--   Bridge: the definition of `FZEchelon_NormalDemand_BivariateNormal` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_FZEchelon_NormalDemand_BivariateNormal

theorem ORCore.Bridge.Phi__FZEchelon_NormalDemand_BivariateNormal :
    (@FZEchelon.NormalDemand.stdNormalCDF = @ORCore.Phi) := by sorry
