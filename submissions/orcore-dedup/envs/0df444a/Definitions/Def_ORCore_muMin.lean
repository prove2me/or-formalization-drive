-- Graph-refinement submission | Definitions.Def_ORCore_muMin
-- name    : ORCore_muMin
-- status  : Definition
-- title:
--   Common definition `muMin`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.muMin`: `μ_min = min_j μ_j` (Appendix A, (A.2)).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `StableDispatch.Markov.muMin` (Definitions.Def_StableDispatch_Markov_Setting)
--     `ContJRP.Align.tmin` (Definitions.Def_ContJRP_Align_Policy)
--     `LSWCuttingPlane.SFMArcs.ymin` (Definitions.Def_LSWCuttingPlane_SFMArcs_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.muMin__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `μ_min = min_j μ_j` (Appendix A, (A.2)). -/
def muMin {n : ℕ} [NeZero n] (μ : Fin n → ℝ) : ℝ :=
  Finset.univ.inf' Finset.univ_nonempty μ

end ORCore
