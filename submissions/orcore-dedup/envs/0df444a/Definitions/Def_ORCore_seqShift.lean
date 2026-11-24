-- Graph-refinement submission | Definitions.Def_ORCore_seqShift
-- name    : ORCore_seqShift
-- status  : Definition
-- title:
--   Common definition `seqShift`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.seqShift`: The left shift `(s₀, s₁, s₂, …) ↦ (s₁, s₂, …)` on real sequences.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `GenEmpLik.Expansion.seqShift` (Definitions.Def_GenEmpLik_Expansion_IsStationaryErgodic)
--     `PoissonDepTrials.SecondOrder.shiftL` (Definitions.Def_PoissonDepTrials_SecondOrder_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.seqShift__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The left shift `(s₀, s₁, s₂, …) ↦ (s₁, s₂, …)` on real sequences. -/
def seqShift (s : ℕ → ℝ) : ℕ → ℝ := fun k => s (k + 1)
end

end ORCore
