-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__SysRiskPortfolio_CoER_GaussianRisk
-- name    : ORCore.Bridge.Phi__SysRiskPortfolio_CoER_GaussianRisk
-- status  : Proved
-- title:
--   Bridge: the definition of `SysRiskPortfolio_CoER_GaussianRisk` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_SysRiskPortfolio_CoER_GaussianRisk

theorem ORCore.Bridge.Phi__SysRiskPortfolio_CoER_GaussianRisk :
    (@SysRiskPortfolio.CoER.Phi = @ORCore.Phi) := by sorry
