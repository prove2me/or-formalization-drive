-- Graph-refinement submission | Definitions.Def_ORCore_indicatorVec
-- name    : ORCore_indicatorVec
-- status  : Definition
-- title:
--   Common definition `indicatorVec`, shared by 4 definition files in 3 components
-- statement:
--   `ORCore.indicatorVec`: The characteristic vector `1_I ∈ {0,1}^N` of a set `I ⊆ N` (arXiv:1508.00142v2, §1.1, p. 2).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OnlineCRS.Submod.indicatorVec` (Definitions.Def_OnlineCRS_Submod_Model)
--     `DoubleGreedyUSM.Fractional.indicator` (Definitions.Def_DoubleGreedyUSM_Fractional_Algorithm4)
--     `LovaszSchrijver.Defect.chi` (Definitions.Def_LovaszSchrijver_Defect_StableSet)
--     `LovaszSchrijver.NPlus.chi` (Definitions.Def_LovaszSchrijver_NPlus_StableSet)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.indicatorVec__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The characteristic vector `1_I ∈ {0,1}^N` of a set `I ⊆ N` (arXiv:1508.00142v2, §1.1, p. 2). -/
def indicatorVec {α : Type} [DecidableEq α] (I : Finset α) : α → ℝ :=
  fun e => if e ∈ I then 1 else 0

end ORCore
