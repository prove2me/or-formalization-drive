-- Graph-refinement submission | Definitions.Def_ORCore_nashProd
-- name    : ORCore_nashProd
-- status  : Definition
-- title:
--   Common definition `nashProd`, shared by 5 definition files in 5 components
-- statement:
--   `ORCore.nashProd`: The generalized Nash product of nonnegative buyer and supplier gains.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `G2GImport.Sourcing.nashProd` (Definitions.Def_G2GImport_Sourcing_NashBargain)
--     `PriceMatchNeg.Symmetric.nashProd` (Definitions.Def_PriceMatchNeg_Symmetric_NashBargain)
--     `ProjectOutsourcing.SingleTask.nashProd` (Definitions.Def_ProjectOutsourcing_SingleTask_Setting)
--     `StrategicRFx.Benefit.nashProduct` (Definitions.Def_StrategicRFx_Benefit_Setting)
--     `ESRNegotiation.ShortestPath.nashProduct` (Definitions.Def_ESRNegotiation_ShortestPath_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.nashProd__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The generalized Nash product of nonnegative buyer and supplier gains. -/
noncomputable def nashProd (γ gB gS : ℝ) : ℝ := gB ^ γ * gS ^ (1 - γ)

end ORCore
