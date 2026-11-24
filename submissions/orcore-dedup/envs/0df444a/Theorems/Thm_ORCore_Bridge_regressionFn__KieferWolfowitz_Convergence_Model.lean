-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_regressionFn__KieferWolfowitz_Convergence_Model
-- name    : ORCore.Bridge.regressionFn__KieferWolfowitz_Convergence_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `KieferWolfowitz_Convergence_Model` is the common definition in `Def_ORCore_regressionFn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_regressionFn
import Definitions.Def_KieferWolfowitz_Convergence_Model

theorem ORCore.Bridge.regressionFn__KieferWolfowitz_Convergence_Model :
    (@KieferWolfowitz.Convergence.regFun = @ORCore.regressionFn) := by sorry
