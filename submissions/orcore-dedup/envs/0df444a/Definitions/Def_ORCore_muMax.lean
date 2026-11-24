-- Graph-refinement submission | Definitions.Def_ORCore_muMax
-- name    : ORCore_muMax
-- status  : Definition
-- title:
--   Common definition `muMax`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.muMax`: `μ_max = max_j μ_j` (Appendix A, (A.1)).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `StableDispatch.Markov.muMax` (Definitions.Def_StableDispatch_Markov_Setting)
--     `SamuelCahnProphet.IID.maxV` (Definitions.Def_SamuelCahnProphet_IID_Setting)
--     `LSWCuttingPlane.SFMArcs.ymax` (Definitions.Def_LSWCuttingPlane_SFMArcs_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.muMax__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `μ_max = max_j μ_j` (Appendix A, (A.1)). -/
def muMax {n : ℕ} [NeZero n] (μ : Fin n → ℝ) : ℝ :=
  Finset.univ.sup' Finset.univ_nonempty μ

end ORCore
