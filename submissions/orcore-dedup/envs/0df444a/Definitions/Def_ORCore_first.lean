-- Graph-refinement submission | Definitions.Def_ORCore_first
-- name    : ORCore_first
-- status  : Definition
-- title:
--   Common definition `first`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.first`: The first coordinate `x₁` of `x ∈ ℝ^m` (`0` when `m = 0`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HomogBiLimit.OutputFeedback.first` (Definitions.Def_HomogBiLimit_OutputFeedback_ChainSystems)
--     `PerishablePricing.Bounds.sFirst` (Definitions.Def_PerishablePricing_Bounds_Model)
--     `Roberts1997.RWM.first` (Definitions.Def_Roberts1997_RWM_Target)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.first__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The first coordinate `x₁` of `x ∈ ℝ^m` (`0` when `m = 0`). -/
def first {m : ℕ} (x : Fin m → ℝ) : ℝ :=
  if h : 0 < m then x ⟨0, h⟩ else 0

end ORCore
