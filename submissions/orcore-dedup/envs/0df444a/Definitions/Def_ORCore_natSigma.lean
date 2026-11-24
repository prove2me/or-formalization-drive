-- Graph-refinement submission | Definitions.Def_ORCore_natSigma
-- name    : ORCore_natSigma
-- status  : Definition
-- title:
--   Common definition `natSigma`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.natSigma`: The σ-algebra `σ(X_s : s ≤ t)` of a real process up to time `t` (natural filtration).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `QuantumZipper.Welding.natSigma` (Definitions.Def_QuantumZipper_Welding_Setting)
--     `ShockWear.WearProcess.natFilt` (Definitions.Def_ShockWear_WearProcess_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.natSigma__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter Topology
open scoped NNReal ENNReal ComplexConjugate
/-- The σ-algebra `σ(X_s : s ≤ t)` of a real process up to time `t` (natural filtration). -/
def natSigma {Ω : Type*} (X : ℝ≥0 → Ω → ℝ) (t : ℝ≥0) : MeasurableSpace Ω :=
  ⨆ (s : ℝ≥0) (_ : s ≤ t), MeasurableSpace.comap (X s) inferInstance
end

end ORCore
