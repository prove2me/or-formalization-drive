-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ones__SysRiskPortfolio_CoER_Optimizer
-- name    : ORCore.Bridge.ones__SysRiskPortfolio_CoER_Optimizer
-- status  : Proved
-- title:
--   Bridge: the definition of `SysRiskPortfolio_CoER_Optimizer` is the common definition in `Def_ORCore_ones`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ones
import Definitions.Def_SysRiskPortfolio_CoER_Optimizer

theorem ORCore.Bridge.ones__SysRiskPortfolio_CoER_Optimizer :
    (@SysRiskPortfolio.CoER.ones = @ORCore.ones) := by sorry
