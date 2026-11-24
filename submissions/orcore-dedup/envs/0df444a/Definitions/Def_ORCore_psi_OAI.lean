-- Graph-refinement submission | Definitions.Def_ORCore_psi_OAI
-- name    : ORCore_psi_OAI
-- status  : Definition
-- title:
--   Common definition `psi_OAI`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.psi_OAI`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OAI.MetricKMedian.FiniteComparison.psi` (Definitions.Def_OAIQ053K006)
--     `RefMNLPricing.SteadyState.kappa` (Definitions.Def_RefMNLPricing_SteadyState_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.psi_OAI__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

noncomputable def psi_OAI (p q : ℝ) : ℝ := (1 - q) / (1 - p * q)

end ORCore
