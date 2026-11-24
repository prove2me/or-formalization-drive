-- Graph-refinement submission | Definitions.Def_ORCore_intVec
-- name    : ORCore_intVec
-- status  : Definition
-- title:
--   Common definition `intVec`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.intVec`: An integer vector viewed as a point of Euclidean `ℝⁿ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LewisTorczon.BoundPS.intVec` (Definitions.Def_LewisTorczon_BoundPS_GPS)
--     `KannanLattice.Core.intPt` (Definitions.Def_KannanLattice_Core_Lattice)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.intVec__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- An integer vector viewed as a point of Euclidean `ℝⁿ`. -/
noncomputable def intVec {n : ℕ} (c : Fin n → ℤ) : EuclideanSpace ℝ (Fin n) :=
  WithLp.toLp 2 (fun r => (c r : ℝ))

end ORCore
