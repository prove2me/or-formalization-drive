-- Graph-refinement submission | Definitions.Def_ORCore_matApply
-- name    : ORCore_matApply
-- status  : Definition
-- title:
--   Common definition `matApply`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.matApply`: The matrix `M` acting on `ℝ^N` (Euclidean space) as a linear map, `v ↦ M v`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PolyakJuditsky.Averaging.matApply` (Definitions.Def_PolyakJuditsky_Averaging_Model)
--     `HunterPDE.Friedrichs.mv` (Definitions.Def_HunterPDE_Friedrichs_SymmetricOperator)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.matApply__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Filter Topology
/-- The matrix `M` acting on `ℝ^N` (Euclidean space) as a linear map, `v ↦ M v`. -/
noncomputable def matApply {N : ℕ} (M : Matrix (Fin N) (Fin N) ℝ)
    (v : EuclideanSpace ℝ (Fin N)) : EuclideanSpace ℝ (Fin N) :=
  Matrix.toEuclideanLin M v
end

end ORCore
