-- Graph-refinement submission | Definitions.Def_ORCore_lamMax
-- name    : ORCore_lamMax
-- status  : Definition
-- title:
--   Common definition `lamMax`, shared by 13 definition files in 10 components
-- statement:
--   `ORCore.lamMax`: **p. 19.** `λ_max(W)` for `W = diag(w)`: the largest diagonal entry (for `m ≥ 1`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CtxInvOpt.Pointed.lamMax` (Definitions.Def_CtxInvOpt_Pointed_EllCone)
--     `RobustMDP.EntropyInner.vmax` (Definitions.Def_RobustMDP_EntropyInner_dualFunction)
--     `ImprovedLinBandits.UCBDelta.bestMean` (Definitions.Def_ImprovedLinBandits_UCBDelta_armModel)
--     `PolylogKServer.Allocation.wmax` (Definitions.Def_PolylogKServer_Allocation_Problem)
--     `NonuniformKuramoto.CondII.Dmax` (Definitions.Def_NonuniformKuramoto_CondII_Constants)
--     `LowRankMarkov.RankMLE.piMax` (Definitions.Def_LowRankMarkov_RankMLE_Chain)
--     `ResolvingNRM.FRUpper.rMax` (Definitions.Def_ResolvingNRM_FRUpper_Model)
--     `ResolvingNRM.FRUpper.lamMax` (Definitions.Def_ResolvingNRM_FRUpper_Model)
--     `SONATA.Undir.Lmx` (Definitions.Def_SONATA_Undir_Setting)
--     `DIGing.Undir.Lmax` (Definitions.Def_DIGing_Undir_Common)
--     `RobustSPA.IID.top` (Definitions.Def_RobustSPA_IID_Setting)
--     `SONATA.Undir.Ltmx` (Definitions.Def_SONATA_Undir_Setting)
--     `DIGing.Undir.muhat` (Definitions.Def_DIGing_Undir_Common)
--     `RobustSPA.FixedReserve.top` (Definitions.Def_RobustSPA_FixedReserve_Setting)
--     `HochbaumShmoys.Uniform.largestBin` (Definitions.Def_HochbaumShmoys_Uniform_AllPack)
--     `RobustSPA.AllDist.top` (Definitions.Def_RobustSPA_AllDist_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.lamMax__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- **p. 19.** `λ_max(W)` for `W = diag(w)`: the largest diagonal entry (for `m ≥ 1`). -/
noncomputable def lamMax {m : ℕ} (w : Fin m → ℝ) : ℝ :=
  ⨆ i, w i
end

end ORCore
