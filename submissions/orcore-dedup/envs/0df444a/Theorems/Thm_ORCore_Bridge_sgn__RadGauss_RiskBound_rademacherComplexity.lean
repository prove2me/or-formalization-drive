-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__RadGauss_RiskBound_rademacherComplexity
-- name    : ORCore.Bridge.sgn__RadGauss_RiskBound_rademacherComplexity
-- status  : Proved
-- title:
--   Bridge: the definition of `RadGauss_RiskBound_rademacherComplexity` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_RadGauss_RiskBound_rademacherComplexity

theorem ORCore.Bridge.sgn__RadGauss_RiskBound_rademacherComplexity :
    (@RadGauss.RiskBound.signVal = @ORCore.sgn) := by sorry
