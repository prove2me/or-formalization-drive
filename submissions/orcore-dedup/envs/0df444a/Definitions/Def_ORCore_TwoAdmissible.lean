-- Graph-refinement submission | Definitions.Def_ORCore_TwoAdmissible
-- name    : ORCore_TwoAdmissible
-- status  : Definition
-- title:
--   Common definition `TwoAdmissible`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.TwoAdmissible`: Eq. (7.3), p. 228: an admissible two-choice control is a measurable `φ₁` with `0 ≤ φ₁(t) ≤ 1` for all `t`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BellmanDP.ContGoldMining.TwoAdmissible` (Definitions.Def_BellmanDP_ContGoldMining_Process)
--     `InfoNudge.Cutoff.IsMechanism` (Definitions.Def_InfoNudge_Cutoff_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.TwoAdmissible__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- Eq. (7.3), p. 228: an admissible two-choice control is a measurable `φ₁` with `0 ≤ φ₁(t) ≤ 1` for all `t`. -/
def TwoAdmissible (φ₁ : ℝ → ℝ) : Prop :=
  Measurable φ₁ ∧ ∀ t, φ₁ t ∈ Set.Icc (0 : ℝ) 1
end

end ORCore
