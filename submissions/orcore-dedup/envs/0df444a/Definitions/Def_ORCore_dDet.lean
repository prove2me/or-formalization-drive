-- Graph-refinement submission | Definitions.Def_ORCore_dDet
-- name    : ORCore_dDet
-- status  : Definition
-- title:
--   Common definition `dDet`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.dDet`: Deterministic demand term `dᵢ(sᵢ, sⱼ) = 1/2 + β (sᵢ − sⱼ)` (p. 11).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `InvShareComp.Exog.dDet` (Definitions.Def_InvShareComp_Exog_Model)
--     `CoopCluster.EvenSplit.costShare` (Definitions.Def_CoopCluster_EvenSplit_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.dDet__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Classical
/-- Deterministic demand term `dᵢ(sᵢ, sⱼ) = 1/2 + β (sᵢ − sⱼ)` (p. 11). -/
noncomputable def dDet (β si sj : ℝ) : ℝ := 1 / 2 + β * (si - sj)
end

end ORCore
