-- Graph-refinement submission | Definitions.Def_ORCore_bern_RobustFPA
-- name    : ORCore_bern_RobustFPA
-- status  : Definition
-- title:
--   Common definition `bern_RobustFPA`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.bern_RobustFPA`: Bernoulli(`τ`) law on `Bool`: `true` ("constrained") with probability `τ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobustFPA.VarBid.bern` (Definitions.Def_RobustFPA_VarBid_AmbiguitySet)
--     `TalagrandConc.Chromatic.coin` (Definitions.Def_TalagrandConc_Chromatic_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bern_RobustFPA__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- Bernoulli(`τ`) law on `Bool`: `true` ("constrained") with probability `τ`. -/
noncomputable def bern_RobustFPA (τ : ℝ) : Measure Bool :=
  Real.toNNReal τ • Measure.dirac true + Real.toNNReal (1 - τ) • Measure.dirac false
end

end ORCore
