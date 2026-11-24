-- Graph-refinement submission | Definitions.Def_ORCore_pairing
-- name    : ORCore_pairing
-- status  : Definition
-- title:
--   Common definition `pairing`, shared by 8 definition files in 6 components
-- statement:
--   `ORCore.pairing`: The pairing `⟨p, b⟩ = ∑_{v ∈ V} p(v) b(v)` on `ℝ^V` (Murota 1996, p. 276, §2.1).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SteinitzExchange.Duality.pairing` (Definitions.Def_SteinitzExchange_Duality_IntegralBaseSet)
--     `SteinitzExchange.Extension.pairing` (Definitions.Def_SteinitzExchange_Extension_IntegralBaseSet)
--     `SteinitzExchange.LocalSupermod.pairing` (Definitions.Def_SteinitzExchange_LocalSupermod_IntegralBaseSet)
--     `OAI.MetricKMedian.FiniteComparison.average` (Definitions.Def_OAIQ053K006)
--     `RobustDP.ChiSquare.expect` (Definitions.Def_RobustDP_ChiSquare_Moments)
--     `BanKeskin.KnownSparsity.dot` (Definitions.Def_BanKeskin_KnownSparsity_Model)
--     `Gomory69.MasterFaces.rowEval` (Definitions.Def_Gomory69_MasterFaces_BasicFeasible)
--     `AlmostSSDPortfolio.AASSD.mean` (Definitions.Def_AlmostSSDPortfolio_AASSD_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.pairing__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The pairing `⟨p, b⟩ = ∑_{v ∈ V} p(v) b(v)` on `ℝ^V` (Murota 1996, p. 276, §2.1). -/
def pairing {V : Type*} [Fintype V] (p b : V → ℝ) : ℝ :=
  ∑ v, p v * b v

end ORCore
