-- Graph-refinement submission | Definitions.Def_ORCore_posPartVec
-- name    : ORCore_posPartVec
-- status  : Definition
-- title:
--   Common definition `posPartVec`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.posPartVec`: `(v)₊`, the vector of nonnegative parts `max(v_i, 0)` of the components of `v` (p. 26).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BoydADMM.Prox.posPartVec` (Definitions.Def_BoydADMM_Prox_Basic)
--     `SAPMM.Regret.projPos` (Definitions.Def_SAPMM_Regret_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.posPartVec__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `(v)₊`, the vector of nonnegative parts `max(v_i, 0)` of the components of `v` (p. 26). -/
noncomputable def posPartVec {n : ℕ} (v : EuclideanSpace ℝ (Fin n)) : EuclideanSpace ℝ (Fin n) :=
  WithLp.toLp 2 (fun i => max (v i) 0)

end ORCore
