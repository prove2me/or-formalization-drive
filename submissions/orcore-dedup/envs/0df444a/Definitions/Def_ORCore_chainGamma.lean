-- Graph-refinement submission | Definitions.Def_ORCore_chainGamma
-- name    : ORCore_chainGamma
-- status  : Definition
-- title:
--   Common definition `chainGamma`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.chainGamma`: The discount factor of Proposition 4.1.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PolicyGradTheory.ChainLB.chainGamma` (Definitions.Def_PolicyGradTheory_ChainLB_Chain)
--     `PosetSecretary.ProxyLabel.sampleProb` (Definitions.Def_PosetSecretary_ProxyLabel_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.chainGamma__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The discount factor of Proposition 4.1. -/
noncomputable def chainGamma (H : ℕ) : ℝ := (H : ℝ) / (H + 1)

end ORCore
